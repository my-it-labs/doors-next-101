#!/usr/bin/env bash
# Arranca DOORS Next + Mailpit desde la imagen publicada (repo privado).
# Requiere los secretos DOCKERHUB_USER y DOCKERHUB_TOKEN en el Codespace.
set -euo pipefail
cd "$(dirname "$0")"

if [ -z "${DOCKERHUB_USER:-}" ] || [ -z "${DOCKERHUB_TOKEN:-}" ]; then
  echo "ERROR: faltan los secretos DOCKERHUB_USER y DOCKERHUB_TOKEN." >&2
  echo "       Configúralos en GitHub → Settings → Codespaces → Secrets y recrea el Codespace." >&2
  exit 1
fi

echo ">> Login en Docker Hub..."
echo "$DOCKERHUB_TOKEN" | docker login -u "$DOCKERHUB_USER" --password-stdin

echo ">> Descargando la imagen (puede tardar; son varios GB)..."
docker compose pull

echo ">> Arrancando el stack..."
docker compose up -d

cat <<'EOF'

>> DOORS Next está arrancando. El primer arranque tarda VARIOS MINUTOS.

   Sigue el log hasta ver "La aplicación rm se ha iniciado":
     docker compose -f infra/docker-compose.yml logs -f doors

   Después, reenvía el puerto 9443 a tu equipo y abre:
     https://localhost:9443/rm     (usuario: alumno  ·  contraseña: alumno)
     http://localhost:8025         (Mailpit, bandeja de correo)

   IMPORTANTE: accede por localhost (cliente VS Code de escritorio o
   `gh codespace ports forward 9443:9443 8025:8025`), NO por la URL
   *.app.github.dev del navegador. Ver infra/README.md.
EOF
