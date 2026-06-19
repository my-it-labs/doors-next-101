# Infraestructura — IBM DOORS Next 101

[← Volver al índice](../README.md)

El laboratorio levanta **IBM DOORS Next** (gestión de requisitos) y **Mailpit**
(servidor SMTP de pruebas) con Docker Compose, a partir de una imagen ya
preparada. Pensado para ejecutarse en **GitHub Codespaces**.

## Qué se levanta

| Servicio | Imagen | Puertos |
|----------|--------|---------|
| `doors` | imagen publicada en Docker Hub (privada) | 9443 (HTTPS), 9080 (HTTP) |
| `mailpit` | `axllent/mailpit` | 8025 (web), 1025 (SMTP) |

## Requisitos

- Codespace de **4 núcleos / 16 GB** como mínimo (el contenedor usa ~6 GB).
  El `devcontainer.json` ya lo solicita.
- Dos **secretos de Codespaces** para descargar la imagen del repo privado:
  - `DOCKERHUB_USER`
  - `DOCKERHUB_TOKEN` (token de solo lectura que entrega el formador)

  Configúralos en **GitHub → Settings → Codespaces → Secrets**, dándoles acceso
  a este repositorio. Si los añades con el Codespace ya abierto, **recréalo**.

## Arrancar

```bash
bash infra/up.sh
```

Hace login en Docker Hub, descarga la imagen (varios GB la primera vez) y
arranca el stack. El **primer arranque tarda varios minutos**; sigue el log:

```bash
docker compose -f infra/docker-compose.yml logs -f doors
```

Está listo cuando aparece `La aplicación rm se ha iniciado`.

## Acceder (importante: por `localhost`)

DOORS Next tiene una URI pública fija (`https://localhost:9443`) que usa para los
redirects de inicio de sesión. Por eso **no** funciona abriéndolo por la URL
`*.app.github.dev` del navegador (el login redirige a `localhost` y se rompe).

La forma que funciona es **reenviar el puerto 9443 a tu `localhost`**:

- **Cliente VS Code de escritorio**: al abrir el Codespace, el panel *Ports*
  reenvía 9443 a tu equipo automáticamente. Abre `https://localhost:9443/rm`.
- **GitHub CLI** (alternativa):
  ```bash
  gh codespace ports forward 9443:9443 8025:8025
  ```

| Qué | URL | Credenciales |
|-----|-----|--------------|
| DOORS Next (Requisitos) | https://localhost:9443/rm | `alumno` / `alumno` |
| Administración (JTS) | https://localhost:9443/jts/admin | `alumno` / `alumno` |
| Mailpit (bandeja de correo) | http://localhost:8025 | — |

> El certificado es autofirmado: acepta el aviso del navegador la primera vez.

## Parar

```bash
bash infra/down.sh          # detiene, conserva los datos
bash infra/down.sh --wipe   # detiene y borra el volumen (estado limpio)
```

## Notas

- La imagen lleva una **licencia de evaluación** de IBM (60 días). Es material de
  formación, no para uso productivo.
- Para fijar una edición concreta de la imagen, exporta `DOORS_IMAGE` antes de
  `up.sh` (por defecto usa el tag del curso).
