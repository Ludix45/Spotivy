# Sicurezza

## Cosa non è mai stato nel repo

- **Chiave di firma e password**: `.gitignore` esclude `keys/`, `*.keystore`,
  `*.jks`, `dist/`, `build/`, `*.apk`. La chiave esiste solo come secret di
  Actions (`SIGNING_KEYSTORE_BASE64`) e in locale.
- **APK**: nessun APK è versionato; le release contengono solo i nostri build.
- **Dati personali**: nessun nome, indirizzo, email personale, numero di
  telefono, seriale di dispositivo o percorso locale nei file versionati.
- **Token**: nessuna credenziale nei file. La password del keystore non è più un
  valore predefinito nello script: `KS_PASS` è obbligatoria e arriva
  dall'ambiente o dai secret.

## Storia e release

La cronologia è stata riscritta da zero (un solo commit iniziale, la `1.0.0`) e
le vecchie release e i tag sono stati eliminati: file, note di release e messaggi
di commit delle versioni precedenti non fanno più parte del repo e nessun ref li
punta. Il workflow cancella le release precedenti a ogni pubblicazione, quindi in
*Releases* resta solo l'ultima versione.
GitHub può conservare per un certo periodo oggetti non più raggiungibili se
interrogati direttamente per SHA: non compaiono nella cronologia, nei tag, nelle
release né nella ricerca.

## CI e segreti

- Tre soli secret, tutti di firma: `SIGNING_KEYSTORE_BASE64`,
  `SIGNING_STORE_PASSWORD`, `SIGNING_KEY_PASSWORD`.
- Trigger: push su `main` e avvio manuale. **Nessun** `pull_request` /
  `pull_request_target`, quindi codice non revisionato non viene mai eseguito con
  i secret a disposizione.
- `permissions: contents: write` è l'unico permesso richiesto dal token del job.
- Ogni release viene verificata (`aapt2` per label e versione, `apksigner
  verify`) prima di essere pubblicata: un APK non firmato o con la versione
  sbagliata non esce.
- Limite residuo: le action (`checkout`, `setup-java`, `cache`,
  `upload-artifact`) sono riferite a un tag, non a uno SHA. Pinnarle allo SHA
  chiude il rischio di supply-chain, al costo di aggiornarle a mano.

## Superficie dell'app

Permessi dichiarati, tutti con una funzione precisa:

| Permesso | Perché |
|---|---|
| `INTERNET`, `ACCESS_NETWORK_STATE`, `ACCESS_WIFI_STATE` | streaming e scelta della qualità in base alla rete |
| `FOREGROUND_SERVICE`, `FOREGROUND_SERVICE_MEDIA_PLAYBACK`, `WAKE_LOCK` | riproduzione in background |
| `POST_NOTIFICATIONS`, `VIBRATE` | controlli nella notifica |
| `BLUETOOTH_CONNECT` | controlli su cuffie/auto |
| `READ_MEDIA_AUDIO` | file audio locali dell'utente |
| `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS` | evita che il sistema sospenda la riproduzione |
| `REQUEST_INSTALL_PACKAGES` | aggiornamenti in-app |

Nessun permesso a posizione, contatti, SMS, microfono, fotocamera o rubrica.

Altre scelte già presenti nel manifest:

- `android:allowBackup="false"`: sessione Spotify, estensioni e token delle
  estensioni non finiscono nei backup di sistema né nel trasferimento su un
  nuovo telefono.
- `android:usesCleartextTraffic="false"`: solo HTTPS.
- Telemetria disattivata (`firebase_analytics_collection_deactivated`,
  `google_analytics_adid_collection_enabled=false`).
- L'installazione degli aggiornamenti passa dal `PackageInstaller` di sistema:
  Android accetta solo APK firmati con la stessa chiave dell'app installata,
  quindi un download manomesso non può sostituire l'app.

## Limiti noti

- **applicationId invariato.** Rinominarlo renderebbe l'app un'app diversa:
  dati persi, nessun aggiornamento in-place, e serve rinominare a mano classi,
  provider e permessi. Non è un dato personale, ma compare nelle informazioni
  di sistema dell'app.
- **Provider delle copertine esportato** (`exported="true"`): serve a widget e
  notifiche di sistema; espone solo le immagini delle copertine, non i dati
  dell'account.
- **APK e sorgenti delle patch sono pubblici** per scelta: senza repo pubblico
  l'aggiornamento in-app non può funzionare (l'API GitHub senza token risponde
  404 sui repo privati).
