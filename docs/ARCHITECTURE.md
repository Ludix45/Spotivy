# Architettura

Spotivy è un'app Android distribuita solo come APK firmati, prodotti da questo
repo. Il codice è committato in `src/`: è l'albero completo del progetto apktool
(manifest, risorse, `smali`/`smali_classes2`, `assets`, `lib`, `unknown`), quindi
la build non dipende da nessun file esterno.

## Modello di build

`src/` è la base, versionata. Le modifiche di Spotivy rispetto alla base sono in
`patches/*.patch`, applicate a ogni build in modo idempotente (`patch -R`
riconosce quelle già presenti).

```text
src/ ─► copia in build/ ─► patches ─► versione ─► apktool b ─► zipalign ─► apksigner ─► release
```

Conseguenze:

- il repo è autosufficiente: si compila da solo, senza scaricare APK;
- ogni release è riproducibile da un checkout pulito (`tools/build.sh`);
- le patch restano leggibili come diff rispetto al sorgente committato.

## Versioni

| Campo | Schema | Esempio (primo commit) |
|---|---|---|
| `versionName` | `1.0.<commit-1>` | `1.0.0` |
| `versionCode` | `1300 + commit` | `1301` |
| tag | `v<versionName>` | `v1.0.0` |
| asset | `Spotivy-<versionName>-universal.apk` | `Spotivy-1.0.0-universal.apk` |

`versionCode` è sempre crescente, quindi l'installazione in-place non torna mai
indietro. La `versionName` è anche incorporata in alcune costanti dell'app: il
build la sostituisce a ogni compilazione, altrimenti il confronto degli
aggiornamenti userebbe la versione vecchia.

## Cosa c'è dentro l'app

### Riproduzione

- Buffer ExoPlayer: 2 s per iniziare, 15 s di tolleranza dopo un rebuffer, 60 s
  minimi e 120 s massimi in memoria.
- Cache su disco media3: `SimpleCache` unica (con evictor LRU) collegata al
  player principale tramite `CacheDataSource.Factory` con
  `FLAG_IGNORE_CACHE_ON_ERROR`. Mentre suona scrive su disco; se la rete non
  risponde serve dal disco.
- Limite noto: è una cache di lettura, riempita dai brani già ascoltati. Un
  brano mai suonato non è disponibile offline.

### Accesso

La WebView di login sceglie lo user agent **per origine** in
`WebViewClient.onPageStarted`: sulle pagine di accesso (accounts/challenge,
`/login`, fornitori social) usa quello reale della WebView, sul player
(`open.spotify.com`) quello che il player si aspetta. Il cambio avviene a
navigazione già partita, quindi la pagina del player viene ricaricata una sola
volta, con un flag statico che evita i loop.

### Marchio

- `android:label` dell'applicazione e del widget: **Spotivy**.
- 560 stringhe in 14 locale.
- Icone vector 108×108 con gli stessi nomi file dell'originale
  (`ic_launcher_background`, `foreground`, `monochrome` e le quattro varianti
  colore): `mipmap-anydpi`, manifest e splash continuano a risolvere le stesse
  risorse. Il marchio è un'onda a gradini che disegna una V, verde `#1ED760` su
  fondo `#121212`.

### Aggiornamenti in-app

Flusso in *Impostazioni → Info*:

1. `GET https://api.github.com/repos/Ludix45/Spotivy/releases/latest` (header
   `Accept: application/vnd.github+json`); con il canale beta,
   `releases?per_page=10` e filtro sui prerelease.
2. Si scarta `draft`, si legge `tag_name` (senza `v`) e si cerca tra gli asset
   `Spotivy-<versione>-universal.apk`, con fallback sui nomi per ABI.
3. La versione trovata viene confrontata con quella installata (segmenti
   numerici); se non è più nuova non si mostra nulla.
4. Al tocco: controllo di `canRequestPackageInstalls()`, download con progresso
   in `cacheDir/updates/spotivy-<versione>.apk` (limite 200 MB, verifica della
   dimensione), poi installazione con `PackageInstaller` e broadcast
   `UPDATE_STATUS`.

Il controllo automatico è limitato a una volta all'ora, con 10 minuti di
backoff dopo un tentativo fallito. Serve che il repo sia pubblico: l'API senza
token risponde 404 sui repository privati.

## Struttura del repo

```text
src/                         sorgente completo (progetto apktool), versionato
patches/                    modifiche di Spotivy, applicate a ogni build
tools/build.sh              build in un comando (patch, versione, compila, firma)
.github/workflows/          release automatica a ogni push su main
docs/                       questo documento e SECURITY.md
build/  dist/  keys/ .tools/ generati, fuori da git
```
