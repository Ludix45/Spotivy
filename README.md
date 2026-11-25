# Spotivy

Client Spotify per Android, distribuito come APK firmati costruiti da questo repo
con una toolchain apktool/smali riproducibile.

Il repo contiene tutto il codice: `src/` è l'albero completo del progetto
apktool (manifest, risorse, smali, asset, librerie) e `patches/` raccoglie le
modifiche di Spotivy, applicate a ogni build. Ogni release viene ricompilata da
`src/` con una `versionName` nuova, quindi la firma resta la stessa e gli
aggiornamenti si installano sopra.

## Quickstart

```bash
# build completo (patch, versione, compila, allinea, firma)
KS_PASS=<password-del-keystore> VERSION_CODE=1301 VERSION_NAME=1.0.0 \
  tools/build.sh
# -> dist/Spotivy-1.0.0-universal.apk
```

La prima esecuzione scarica apktool 3.0.3 e Android build-tools 35 in `.tools/`.
Se il keystore non esiste, lo script ne genera uno nuovo con la password passata
in `KS_PASS`.

Requisiti: `java` 17+, `curl`, `unzip`, `python3`, `patch`.

## Struttura

```
src/        sorgente completo (progetto apktool), versionato
patches/    modifiche di Spotivy applicate alla build
tools/      build.sh (patch + versione + compila + allinea + firma)
docs/       ARCHITECTURE.md (com'è fatta l'app) e SECURITY.md (superficie di rischio)
build/      copia di lavoro della build (generata, ignorata da git)
dist/       APK firmati (generati, ignorati da git)
```

## Cosa c'è dentro

| # | Funzione | Stato |
|---|----------|-------|
| 1 | Riproduzione che regge la perdita di rete | buffer 2 s / 15 s / 60 s / 120 s + cache su disco media3 |
| 2 | Login Spotify (e "Continua con Google") | user agent scelto per origine nella WebView di accesso |
| 3 | Nome, icona e testi dell'app | marchio Spotivy su label, 560 stringhe e icone vector |
| 4 | Aggiornamenti in-app dalle release GitHub | controllo, download e installazione dalla schermata Info |

Dettagli tecnici in [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md).

## Release automatiche

Ogni push su `main` esegue `.github/workflows/release.yml`, che:

1. calcola la versione dal numero di commit — `versionName = 1.0.<commit-1>` e
   `versionCode = 1300 + commit`, quindi sempre crescente (il primo commit è la `1.0.0`);
2. compila `src/`, applica le patch, imposta la versione (anche nelle costanti
   incorporate nell'app), allinea e firma con la chiave dei secret;
3. **cancella le release precedenti** (con i relativi tag);
4. pubblica la release `v<versione>` con l'APK allegato (e come artifact del run),
   così in *Releases* resta solo l'ultima versione.

Secret richiesti: `SIGNING_KEYSTORE_BASE64`, `SIGNING_STORE_PASSWORD`,
`SIGNING_KEY_PASSWORD`. Il workflow verifica `versionName`, label e firma prima di
pubblicare; si può lanciare manualmente da *Actions → Release APK → Run workflow*.

## Aggiornamenti

*Impostazioni → Info* confronta la versione installata con l'ultima release di
questo repo, scarica `Spotivy-<versione>-universal.apk` e la installa con il
`PackageInstaller` di sistema. Il controllo avviene al massimo una volta all'ora
e richiede che il repository sia **pubblico**: l'API GitHub senza token risponde
404 sui repo privati.

La prima installazione è manuale (`adb install -r` oppure l'APK scaricato dal
telefono); da lì in poi gli aggiornamenti arrivano dall'app.

## Sicurezza

Nessun segreto, keystore o dato personale è nel repo: vedi
[docs/SECURITY.md](docs/SECURITY.md) per la superficie di rischio e le scelte fatte.

## Nota legale

Le modifiche riguardano un'app che possiedi, per uso personale e interoperabilità.
Spotivy non distribuisce contenuti Spotify né aggira abbonamenti: serve un account
Spotify regolare.
