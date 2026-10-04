#!/usr/bin/env bash
# Trae la skill de marca desde su fuente de verdad: el repo de de confianza
# (design-system/skill/de-confianza-marca). Acá NO se edita: se edita allá,
# se corre ../design-system/build.sh y después este script.
#
# Uso: scripts/sync-marca.sh [ruta-al-repo-de-confianza]
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SRC="${1:-$HOME/Documents/GitHub/de-confianza}/design-system/skill/de-confianza-marca"
DEST="$ROOT/plugins/de-confianza/skills/de-confianza-marca"
[ -f "$SRC/SKILL.md" ] || { echo "no encuentro $SRC/SKILL.md" >&2; exit 1; }
rm -rf "$DEST"
cp -R "$SRC" "$DEST"
echo "skill de marca sincronizada desde $SRC"
