# M01 — Preparar el entorno

[← Página anterior](../../README.md) · [Siguiente página →](../M02/README.md)

En este módulo levantas tu propio servidor **IBM DOORS Next** en un Codespace y
entras a la herramienta. A partir de aquí trabajarás siempre contra este entorno.

## Qué aprenderás

- Abrir el laboratorio en GitHub Codespaces.
- Arrancar DOORS Next + Mailpit con Docker Compose.
- Acceder a la interfaz web de DOORS Next y validar el entorno.

## Antes de empezar

Necesitas los dos secretos que entrega el formador, configurados en
**GitHub → Settings → Codespaces → Secrets** con acceso a este repositorio:

- `DOCKERHUB_USER`
- `DOCKERHUB_TOKEN`

Detalle completo del entorno en [infra/README.md](../../infra/README.md).

## Pasos

1. **Haz fork** de este repositorio en tu cuenta de GitHub.

2. **Abre un Codespace** sobre tu fork (botón *Code → Codespaces → Create*).
   Usa una máquina de **4 núcleos / 16 GB**.

3. **Arranca el stack** desde la terminal del Codespace:

   ```bash
   bash infra/up.sh
   ```

   La primera vez descarga varios GB; ten paciencia.

4. **Espera al arranque completo** (varios minutos). Sigue el log hasta ver
   `La aplicación rm se ha iniciado`:

   ```bash
   docker compose -f infra/docker-compose.yml logs -f doors
   ```

5. **Reenvía el puerto 9443 a tu equipo** y abre DOORS Next por `localhost`:

   - Con el **cliente VS Code de escritorio**, el panel *Ports* reenvía 9443
     automáticamente, o
   - con GitHub CLI: `gh codespace ports forward 9443:9443 8025:8025`

   > Accede por `https://localhost:9443/rm`, **no** por la URL `*.app.github.dev`
   > del navegador (el inicio de sesión solo funciona vía `localhost`).

6. **Inicia sesión** en `https://localhost:9443/rm` con `alumno` / `alumno`.
   Acepta el aviso de certificado autofirmado.

## Antes de seguir

- Comprueba que ves la página de proyectos de DOORS Next con el usuario `alumno`.
- Abre la bandeja de correo de Mailpit en `http://localhost:8025` (puerto 8025
  reenviado) y confirma que carga.

**Reto:** localiza en la administración de DOORS Next (`/jts/admin`) en qué fecha
caduca la licencia de evaluación del servidor.
