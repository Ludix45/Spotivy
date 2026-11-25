# Handoff: far funzionare login e riproduzione in Spotivy

Questo file serve a chi riprende il lavoro (persona o AI). Dice **cosa deve funzionare**,
**cosa è già stato verificato sul telefono**, **cosa è stato cambiato e perché**, e **come
compilare e testare**. Non contiene ipotesi spacciate per fatti: dove non c'è una prova sul
dispositivo è scritto esplicitamente.

## 1. Obiettivo

Su un telefono reale (Samsung SM-S901B, Android 16, WebView 157, schermo 1080x2340):

1. **Login** con account Spotify reale dentro Spotivy (`app.myspoti.stable`), senza che
   l'accesso si rompa o resti bloccato.
2. **Riproduzione** che parte davvero: audio udibile, `media.state = readyState 4`,
   `dumpsys audio` con `state:started`.
3. La riproduzione deve reggere il flusso reale: play → annuncio (account Free) →
   skip → traccia successiva che continua a suonare, **senza** regressione al vecchio
   stato bloccato (UI su "Pause", `readyState 0`, nessun suono).

Vincoli:

- Modifiche al codice solo come sorgente in `src/` + patch in `patches/`, commit in italiano.
- Il telefono si usa solo per test/debug: niente modifiche di sistema, niente patch ad app di terzi.
- **Non** usare la vecchia strada `setRequestedWithHeaderOriginAllowList` (provoca crash).
- **Non** toccare il contenuto della patch `007-playback-starts-directly.patch`.
- Diagnosi solo da evidenze sul dispositivo (logcat, `dumpsys`, DevTools/CDP), non da supposizioni.

## 2. Dove sta il codice

| Percorso | Cos'è |
| --- | --- |
| `src/` | **Fonte di verità**: progetto apktool completo, `versionCode 1201`, `versionName 1.0.0`. Da qui si compila. |
| `work/apktool/` | Vecchia base decompilata **2.4.7** (`versionCode 1149`). NON compilare da qui: l'install viene rifiutato come downgrade. |
| `patches/*.patch` | Storico delle correzioni, applicabili con `patch -p1` dentro un albero apktool (percorsi `smali/...`). |
| `tools/build.sh` | Build ufficiale: applica le patch, compila, allinea, firma in `dist/`. Richiede `KS_PASS`. |
| `docs/ARCHITECTURE.md`, `docs/SECURITY.md` | Contesto su come è fatta l'app. |

File chiave del player:

- `src/smali/h61.smali` — script JS document-start iniettato nella WebView del player:
  identità di rete (`MyspotiNet`), relay di `fetch`, silenziamento dei media, client hints.
- `src/smali/r.smali` (~1997-2030) — creazione della WebView player e `setUserAgentString`.
- `src/smali/oa9.smali` (~199-235) — `onPageStarted`: UA desktop per le pagine non-login.
- `src/smali/ti2.smali` (~354-366), `src/smali/fz2.smali` (~391) — costruzione della UA desktop
  `Mozilla/5.0 (X11; Linux x86_64) ... Chrome/<ver>.0.0.0 Safari/537.36`.
- `src/smali/pa9.smali` — setup della WebView; qui è stato forzato il DevTools (vedi §4).
- `src/unknown/bridge/player-bridge.js` (~752) — regex `PLAYBACK` lato nativo.

## 3. Causa radice trovata (riproduzione)

La WebView presentava **client hints mobile** (`sec-ch-ua-mobile: ?1`,
`navigator.userAgentData.mobile === true`) mentre la stringa UA era desktop. Spotify legge i
client hints, serve il **web player mobile** e con account Free rifiuta il play
("Download the free app").

Prove sul dispositivo:

- `Emulation.setUserAgentOverride` (solo UA desktop) via CDP → il play parte: audio presente,
  `readyState 4`. Prova **positiva**.
- Forzare i hints mobile → `media rs=0`, nessun audio. Prova **negativa**.
- `WebSettings.setUserAgentString` **non** cambia i client hints: serve rendere desktop anche
  `navigator.userAgentData` (e le richieste HTTP/API relayate devono portare gli stessi hints).

Da qui la correzione in `h61.smali`: blocco JS a document-start che rende desktop
`navigator.userAgentData` (brands, `mobile:false`, `platform:'Linux'`, `getHighEntropyValues`
coerente) e relay esteso ai path che il player usa davvero.

## 4. Modifiche fatte in questo giro (patch 012)

`patches/012-login-hints-desktop.patch` (diff anche in `src/`):

1. **`h61.smali` — guardia login.** Subito dopo `window.__mspNetInstalled = true;`:

   ```js
   if (/^(accounts|challenge)\.spotify\.com$/.test(location.hostname)) return;
   ```

   Il blocco dei client hints girava anche su `accounts.spotify.com` e rompeva il login:
   il flusso di accesso si aspetta il client mobile. Ora login e challenge restano intatti e
   solo la pagina del player legge come desktop.

2. **`h61.smali` — hints desktop.** Override di `Navigator.prototype.userAgentData` con valori
   desktop (solo se il browser si dichiara mobile), così pagina, hints e header relayati
   concordano.

3. **`h61.smali` — relay esteso.** Regex sia nello script JS (`relayed`) sia nella regex nativa
   (~riga 102):

   ```
   (connect-state|track-playback|playback|storage-resolve|ad-logic|player|melody)/v1/
   ```

   Prima passavano solo `connect-state` e `track-playback`: gli altri endpoint del player
   uscivano senza gli header coerenti e senza il percorso di fallback.

4. **`pa9.smali` (~riga 714) — DevTools sempre attivo.** Il vecchio guard
   (`iget-boolean ... Lpa9;->w:Z`) dipendeva da una preferenza che si perde quando i dati
   dell'app vengono azzerati; ora `WebView.setWebContentsDebuggingEnabled(true)` è incondizionato.
   **Questo è un aiuto al debug**: se in futuro il DevTools non serve più, si può rimettere il
   guard, ma senza DevTools non si può ispezionare il player né reiniettare i cookie.

## 5. Stato verificato al momento dell'handoff

Verificato sul telefono:

- Build `src` (versionCode 1201) compilata, allineata, firmata e **installata**.
- DevTools della WebView raggiungibile: socket `webview_devtools_remote_<pid>` → forward
  `tcp:9222` → `/json` risponde.
- **Sessione di login ripristinata** dai cookie salvati: la pagina player risponde
  `{"logged":true,"mob":false,"pl":"Linux"}` → utente dentro, hints desktop attivi.
- Onboarding post-reinstall completato fino alla Home.

**Non ancora verificato:**

- La riproduzione dopo questo giro: un tap su una card della Home non ha creato elementi
  media (`media` vuoto, `state:started` = 0). Non è una regressione dimostrata: semplicemente
  il play non è mai stato premuto. **Il primo lavoro da fare è questo test** (§6).

## 6. Come testare (procedura esatta)

```bash
export ADB=/percorso/.tools/android-sdk/platform-tools/adb   # o adb nel PATH
$ADB devices                       # deve comparire R3CW605JV6N
$ADB shell wm dismiss-keyguard
```

Avvio dell'app e DevTools:

```bash
$ADB shell "cat /proc/net/unix | grep -o 'webview_devtools_remote[_0-9]*'"
$ADB forward tcp:9222 localabstract:webview_devtools_remote_<pid>
curl -s http://localhost:9222/json      # deve elencare la pagina del player
```

Dentro la pagina (`Runtime.evaluate` via CDP) gli indicatori utili:

```js
({ logged: !!document.querySelector('[data-testid="now-playing-widget"]'),
   mob: navigator.userAgentData && navigator.userAgentData.mobile,
   pl: navigator.userAgentData && navigator.userAgentData.platform,
   media: [...(window.__mspMedia||[])].map(m => ({ rs: m.readyState, paused: m.paused, t: m.currentTime })),
   k: window.__mspKeepAds })
```

Test di riproduzione:

1. Tap sul play (player nativo, oppure card traccia + play).
2. Attendere ~10-12 s, poi controllare `media`: atteso `readyState 4`, `paused:false`, `currentTime` che avanza.
3. `$ADB shell dumpsys audio | grep state:started` → almeno una riga.
4. Skip → annuncio → traccia successiva: l'audio deve continuare, **non** tornare a `rs=0`
   con la UI ferma su "Pause" (quello è lo stato bloccato noto).

Se i cookie di sessione vengono persi (azzeramento dati / reinstall), si possono reiniettare
via CDP `Network.setCookie` + `Page.reload` da un file di cookie salvato in precedenza: è così
che la sessione è stata recuperata qui, senza dover rifare il login.

## 7. Compilare e installare

Il keystore del repo (`keys/spotivy.keystore`) è **ignorato da git** e la sua password
(`KS_PASS`) non è nota: `tools/build.sh` si ferma apposta. Per i test si usa un keystore
usa-e-getta, **sempre lo stesso**, altrimenti Android rifiuta l'update della firma:

```bash
keytool -genkeypair -keystore /tmp/t.keystore -alias t \
  -storepass testpass -keypass testpass -keyalg RSA -keysize 2048 \
  -validity 10000 -dname "CN=Spotivy, O=Spotivy, C=IT"

java -jar .tools/apktool.jar b src -o /tmp/fix.apk
.tools/android-35/zipalign -f 4 /tmp/fix.apk /tmp/fix-aligned.apk
.tools/android-35/apksigner sign --ks /tmp/t.keystore --ks-pass pass:testpass \
  --key-pass pass:testpass --out /tmp/fix-signed.apk /tmp/fix-aligned.apk
$ADB install -r /tmp/fix-signed.apk
```

In `dist/` (ignorato da git, ma presente sul disco) c'è `Spotivy-1.0.0-universal.apk`:
la build dello stato attuale di `src/`, firmata con un keystore usa-e-getta. Se l'app
installata è firmata con un keystore diverso va disinstallata prima di installarla — e
l'installazione azzera anche la sessione (cookie da reiniettare, §6).

**Regola imparata a caro prezzo:** `src/apktool.yml` è 1201/1.0.0, `work/apktool` è 1149/2.4.7.
Compilare da `work/apktool` produce un APK che il telefono rifiuta con
`INSTALL_FAILED_VERSION_DOWNGRADE` (`adb install -d` non aiuta). Si compila **sempre da `src/`**.

## 8. Prossimi passi consigliati

1. Chiudere il test di riproduzione (§6) e registrare l'esito. Se il play parte e regge
   skip/annuncio, l'obiettivo è raggiunto: aggiornare questo file e chiudere.
2. Se il play non parte ma la pagina è desktop (`mob:false`), guardare con DevTools **quali**
   richieste escono senza relay: probabilmente c'è un endpoint che Spotify ha spostato fuori
   dalle regex di `h61.smali`; estendere la lista con l'URL osservato (non a intuito).
3. Se compare di nuovo `rs=0` con UI su "Pause", prendere un logcat filtrato
   (`$ADB logcat -s chromium`) insieme allo stato `media` nello stesso istante: serve a capire
   se il problema è il codice di risposta (402/403) o gli header.
4. Verificare il login "da zero" (logout + login nuovo) su un dispositivo con dati puliti:
   il ripristino cookie ha dimostrato che la sessione funziona, non che il form di accesso
   non si rompe più. La guardia `accounts.`/`challenge.` è pensata esattamente per quello.
5. Solo dopo: rimuovere il DevTools incondizionato da `pa9.smali` (o legarlo a una preferenza
   che sopravviva, es. impostata in `SharedPreferences` all'avvio).

## 9. Insidie note

- **Connessione USB instabile**: `adb: no devices/emulators found` o `connect error for write`.
  Rimedio: `adb kill-server && adb start-server`, attendere che ricompaia il device.
- **Firma**: il keystore del repo non è disponibile → si firma con `/tmp/t.keystore`. Se si
  cambia keystore bisogna disinstallare (e si perde la sessione: reiniettare i cookie).
- **versionCode**: qualunque build da `work/apktool` è un downgrade e viene rifiutata.
- **Account Free**: `window.__mspKeepAds` è `false`; gli annunci fanno parte del flusso e non
  vanno "aggirati" nel test: il punto è che la traccia successiva suoni davvero.
