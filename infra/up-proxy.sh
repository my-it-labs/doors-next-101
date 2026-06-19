#!/usr/bin/env bash
# EXPERIMENTAL: levanta DOORS + Mailpit + reverse proxy nginx para servir DOORS
# por el dominio del proxy de Codespaces (*.app.github.dev), sin túnel a localhost.
set -euo pipefail
cd "$(dirname "$0")"

if [ -z "${DOCKERHUB_USER:-}" ] || [ -z "${DOCKERHUB_TOKEN:-}" ]; then
  echo "ERROR: faltan los secretos DOCKERHUB_USER y DOCKERHUB_TOKEN." >&2
  exit 1
fi
if [ -z "${CODESPACE_NAME:-}" ]; then
  echo "ERROR: no parece un Codespace (falta CODESPACE_NAME)." >&2
  exit 1
fi

PORT=8443
DOMAIN_BASE="${GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN:-app.github.dev}"
export PROXY_DOMAIN="${CODESPACE_NAME}-${PORT}.${DOMAIN_BASE}"
echo ">> PROXY_DOMAIN=${PROXY_DOMAIN}"

echo "$DOCKERHUB_TOKEN" | docker login -u "$DOCKERHUB_USER" --password-stdin

COMPOSE="-f docker-compose.yml -f docker-compose.proxy.yml"
docker compose $COMPOSE pull
docker compose $COMPOSE up -d

cat <<EOF

>> Stack + proxy arrancando. Cuando 'rm' esté listo, prueba en el navegador:
     https://${PROXY_DOMAIN}/rm     (alumno / alumno)

   Requiere que el puerto 8443 esté en visibilidad 'public' (o accedido con tu
   sesión de GitHub). El proxy reescribe localhost:9443 -> ${PROXY_DOMAIN}.

   Logs:   docker compose $COMPOSE logs -f doors proxy
EOF
