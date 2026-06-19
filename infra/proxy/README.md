# Proxy inverso (experimento) — DESCARTADO

Intento de servir DOORS Next por el **dominio del proxy de Codespaces**
(`*.app.github.dev`) usando un nginx que reescribe la URI pública fija
`localhost:9443` al dominio del Codespace, para evitar el túnel a `localhost`.

## Resultado: no funciona (probado 2026-06-19)

La reescritura de cabeceras `Location` y cuerpo **sí** funciona: la cadena OAuth
`/rm → /jts/oauth-authorize → /jts/secure/.../identity → /jts/auth/authrequired`
se reescribe correctamente al dominio del proxy y la página de login carga.

Pero al iniciar sesión, Jazz rechaza el flujo en su **protección anti
open-redirect**:

```
/rm/loginRedirect?redirect=https%3A%2F%2F<codespace>-8443.app.github.dev%2Frm
→ Error 403: Requested redirect url is not trusted
```

Es el mismo muro de la **URI pública inmutable**, ahora desde otra capa:

- Sin reescribir → el navegador recibe redirects a `localhost:9443` → falla.
- Reescribiendo → Jazz ve un `redirect=` que **no coincide con su URI pública**
  (`localhost:9443`) y lo rechaza como no confiable (403).

Hacer que Jazz confíe en el dominio del proxy exigiría reconfigurar su URI
pública / lista de hosts de confianza por arranque (dominio dinámico, en jts+rm+qm)
y, en el fondo, el *server rename* bloqueado por clave de IBM. No es viable ni
soportado.

## Conclusión

Vía oficial de acceso = **reenvío a `localhost` con VS Code de escritorio**
(o `gh codespace ports forward`). Ver [../README.md](../README.md).

Estos ficheros (`docker-compose.proxy.yml`, `up-proxy.sh`, `nginx.conf.template`)
se conservan solo como registro del experimento.
