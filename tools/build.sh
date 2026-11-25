#!/usr/bin/env bash
# Build Spotivy dal sorgente committato in src/ (progetto apktool completo).
# Uso: tools/build.sh [workdir]   (env: VERSION_NAME, VERSION_CODE, KS_PASS, KEY_PASS)
# Richiede: java (17+), curl, unzip, python3, patch.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SRC="$ROOT/src"
WORK="${1:-$ROOT/build}"
TOOLS="$ROOT/.tools"
BT="$TOOLS/android-35"
APKTOOL="$TOOLS/apktool.jar"
export PATH="$BT:$PATH"

APKTOOL_VER="3.0.3"
BUILD_TOOLS_URL="https://dl.google.com/android/repository/build-tools_r35_linux.zip"

[[ -f "$SRC/apktool.yml" ]] || { echo "sorgente mancante: $SRC/apktool.yml" >&2; exit 1; }
mkdir -p "$WORK" "$TOOLS" "$ROOT/dist" "$ROOT/keys"

# --- toolchain ---
[[ -f "$APKTOOL" ]] || curl -sL -o "$APKTOOL" \
  "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VER}/apktool_${APKTOOL_VER}.jar"
if [[ ! -x "$BT/apksigner" ]]; then
  curl -sL -o "$TOOLS/bt.zip" "$BUILD_TOOLS_URL"
  rm -rf "$TOOLS"/android-* "$BT"
  unzip -q -o "$TOOLS/bt.zip" -d "$TOOLS"
  mv "$TOOLS"/android-* "$BT"
fi
chmod +x "$BT"/aapt2 "$BT"/apksigner "$BT"/zipalign 2>/dev/null || true
command -v aapt2 >/dev/null || { echo "aapt2 non trovato in $BT"; exit 1; }

# --- copia di lavoro del sorgente ---
rm -rf "$WORK/apktool"
mkdir -p "$WORK/apktool"
cp -a "$SRC/." "$WORK/apktool/"

# --- patch (idempotenti: salta quelle già presenti nell'albero) ---
find "$WORK/apktool" \( -name '*.rej' -o -name '*.orig' \) -delete
for p in "$ROOT"/patches/*.patch; do
  [[ -f "$p" ]] || continue
  name="$(basename "$p")"
  if patch -p1 -R --dry-run -s -f -d "$WORK/apktool" < "$p" >/dev/null 2>&1; then
    echo ">> $name (già applicata)"
  else
    echo ">> $name"
    patch -p1 -N -s -d "$WORK/apktool" < "$p"
  fi
done

# --- versione ---
# Default: quella scritta nel sorgente. La CI passa VERSION_NAME/VERSION_CODE.
VER="${VERSION_NAME:-$(grep -oE '^[[:space:]]*versionName:[[:space:]]*.*' "$SRC/apktool.yml" | awk '{print $2}')}"
CODE="${VERSION_CODE:-$(grep -oE '^[[:space:]]*versionCode:[[:space:]]*[0-9]+' "$SRC/apktool.yml" | awk '{print $2}')}"
[[ -n "$VER" ]] || { echo "versione non determinabile: passa VERSION_NAME"; exit 1; }

# R8 ha trasformato la versionName in una costante ("2.4.7"): senza questa
# sostituzione l'app si crederebbe sempre alla versione decompilata e proporrebbe
# l'ultima release come aggiornamento anche quando è già installata.
for f in smali_classes2/j39.smali smali_classes2/e5.smali smali_classes2/pm2.smali; do
  [[ -f "$WORK/apktool/$f" ]] || continue
  sed -i -E "s/(const-string (v[0-9]+|p[0-9]+), )\"[0-9]+\.[0-9]+\.[0-9]+(-[A-Za-z0-9.]+)?\"/\1\"$VER\"/" "$WORK/apktool/$f"
done
echo "versione incorporata: $VER (versionCode $CODE)"

python3 - "$WORK/apktool/apktool.yml" "$CODE" "$VER" <<'PY'
import re, sys
path, code, name = sys.argv[1], sys.argv[2], sys.argv[3]
s = open(path, encoding="utf-8").read()
if code:
    s = re.sub(r"(?m)^(\s*versionCode:\s*)\d+$", lambda m: m.group(1) + code, s, count=1)
if name:
    s = re.sub(r"(?m)^(\s*versionName:\s*).*$", lambda m: m.group(1) + name, s, count=1)
open(path, "w", encoding="utf-8").write(s)
print(f"versione: versionCode={code} versionName={name}")
PY

# --- build ---
java -jar "$APKTOOL" b "$WORK/apktool" -o "$WORK/spotivy-raw.apk"

# --- align + sign ---
KS="$ROOT/keys/spotivy.keystore"
KS_PASS="${KS_PASS:-}"
KEY_PASS="${KEY_PASS:-$KS_PASS}"
[[ -n "$KS_PASS" ]] || {
  echo "KS_PASS non impostata: serve la password del keystore di firma." >&2
  exit 1
}
if [[ ! -f "$KS" ]]; then
  keytool -genkeypair -keystore "$KS" -alias spotivy \
    -storepass "$KS_PASS" -keypass "$KEY_PASS" -keyalg RSA -keysize 2048 \
    -validity 10000 -dname "CN=Spotivy, O=Spotivy, C=IT"
fi
OUT="$ROOT/dist/Spotivy-${VER}-universal.apk"
zipalign -p -f 4 "$WORK/spotivy-raw.apk" "$WORK/spotivy-aligned.apk"
apksigner sign --ks "$KS" --ks-pass "pass:$KS_PASS" --key-pass "pass:$KEY_PASS" \
  --out "$OUT" "$WORK/spotivy-aligned.apk"
apksigner verify --print-certs "$OUT" | head -3
aapt2 dump badging "$OUT" | grep -E "^package|application-label:"
echo "OK -> $OUT"
