# M01 — Preparar el entorno

[← Página anterior](../../README.md) · [Siguiente página →](../M02/README.md)

En este módulo levantas tu propio servidor **IBM DOORS Next** y entras a la
herramienta. A partir de aquí trabajarás siempre contra este entorno.

Elige **una** de las dos opciones. En ambas accederás por `https://localhost:9443/rm`.

## Qué aprenderás

- Arrancar DOORS Next + Mailpit con Docker Compose.
- Acceder a la interfaz web y validar el entorno.

---

## Opción A — Docker en tu equipo

Necesitas **Docker** (Docker Desktop en Windows/macOS, Docker Engine en Linux),
~6-8 GB de RAM libres y el **usuario + token de Docker Hub** del formador.

1. Clona el repositorio y entra:
   ```bash
   git clone https://github.com/my-it-labs/doors-next-101.git
   cd doors-next-101
   ```
2. Login en Docker Hub (la contraseña es el **token** del formador):
   ```bash
   docker login -u <USUARIO_DOCKERHUB>
   ```
3. Arranca:
   ```bash
   docker compose -f infra/docker-compose.yml up -d
   ```
4. Espera ~3-4 min (sigue el log hasta `Application rm started`):
   ```bash
   docker compose -f infra/docker-compose.yml logs -f doors
   ```
5. Abre `https://localhost:9443/rm`. **No necesitas reenvío de puerto.**

---

## Opción B — GitHub Codespaces

Necesitas los secretos `DOCKERHUB_USER` y `DOCKERHUB_TOKEN` ya configurados en
**Settings → Codespaces → Secrets** (los da el formador), y reenviar el puerto a
tu equipo con **VS Code de escritorio** o **`gh`**.

1. Haz **fork** de este repositorio.
2. **Code → Codespaces → Create codespace** (máquina **4 núcleos / 16 GB**).
3. En la terminal del Codespace:
   ```bash
   bash infra/up.sh
   ```
4. Espera ~3-4 min:
   ```bash
   docker compose -f infra/docker-compose.yml logs -f doors
   ```
5. **Reenvía el puerto 9443 a tu equipo** y abre `https://localhost:9443/rm`.
   El cómo, según tu sistema operativo, está detallado en
   [infra/README.md](../../infra/README.md#reenvío-de-puerto-opción-b--según-tu-sistema).
   En resumen:
   - **VS Code de escritorio**: *Open in VS Code Desktop* → reenvía el 9443 solo.
   - **GitHub CLI**: `gh codespace ports forward 9443:9443 8025:8025` (deja la
     terminal abierta).

   > **No** abras la URL `*.app.github.dev`: por ahí el inicio de sesión no funciona.

---

## Iniciar sesión

En `https://localhost:9443/rm`, acepta el aviso de **certificado autofirmado** e
inicia sesión con:

- Usuario: `alumno`
- Contraseña: `alumno`

## Antes de seguir

- Confirma que ves la página de proyectos de DOORS Next con el usuario `alumno`.
- Abre Mailpit en `http://localhost:8025` (en Codespaces, con el 8025 también
  reenviado) y comprueba que carga.

**Reto:** localiza en la administración (`/jts/admin`) la fecha de caducidad de la
licencia de evaluación del servidor.
