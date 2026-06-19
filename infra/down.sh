#!/usr/bin/env bash
# Detiene el stack DOORS Next + Mailpit. Conserva el volumen de configuración.
# Usa --wipe para borrar también el volumen (estado limpio).
set -euo pipefail
cd "$(dirname "$0")"

if [ "${1:-}" = "--wipe" ]; then
  docker compose down -v
  echo ">> Stack detenido y volumen borrado (estado limpio)."
else
  docker compose down
  echo ">> Stack detenido. El volumen doors-conf se conserva."
fi
