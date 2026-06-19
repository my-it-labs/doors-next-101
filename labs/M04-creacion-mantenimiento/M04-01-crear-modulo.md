# M04-01 — Crear un módulo y su jerarquía

[← Página anterior](README.md) · [Siguiente página →](M04-02-atributos-estados.md)

## Objetivo

Crear desde cero un módulo de requisitos en tu proyecto y montar una pequeña
jerarquía con encabezados y requisitos, entendiendo cómo se forma la numeración.

## En qué consiste

Vas a abrir tu proyecto, crear un **módulo** llamado "SRS - Tienda Web", y dentro de
él añadir tres secciones (Acceso, Catálogo, Carrito) con un requisito cada una.
Al terminar tendrás un documento de requisitos navegable y numerado.

## Requisitos previos

- Tener el entorno arrancado y haber iniciado sesión como `alumno` (ver
  [M01](../M01-preparar-entorno/README.md)).
- Tener **tu propio proyecto** con una plantilla aplicada (lo dejaste listo en
  [M01 → Tu proyecto de trabajo](../M01-preparar-entorno/README.md#tu-proyecto-de-trabajo)).
  Trabajarás siempre dentro de **tu** proyecto, donde eres autor.

## Conceptos clave (lee esto antes de empezar)

- Un **módulo** es un artefacto especial que muestra otros artefactos como un
  **documento**: filas ordenadas, con sangrías y numeración.
- Cada fila es un **artefacto** con su **ID** propio (p. ej. `132`). El ID **no
  cambia** aunque muevas la fila o cambie su número.
- Hay dos roles de contenido:
  - **Encabezado**: estructura (títulos de sección). No es un requisito.
  - **Requisito**: el contenido que se debe cumplir.
- La **numeración** (1, 1.1, 1.1.1…) es automática y depende solo de la **sangría**
  (indentación) de cada fila.

---

## Paso a paso

### Paso 1 — Abre tu proyecto en la pestaña Módulos

**Acción:** entra en `https://localhost:9443/rm`, abre **tu** proyecto y, en la barra
superior del proyecto, pulsa **Artefactos**. Luego, en la fila de pestañas, pulsa
**Módulos**.

**Qué ves:** la cabecera negra con el nombre de tu proyecto y, debajo, las pestañas
**Todo · Módulos · Colecciones**. A la izquierda el árbol de **Carpetas**; a la
derecha la lista (de momento puede estar casi vacía).

**Opciones:** la pestaña **Todo** muestra todos los artefactos; **Módulos** filtra
solo los documentos de tipo módulo. Trabajaremos en **Módulos**.

**Por qué:** crear el módulo desde la pestaña Módulos deja claro que estás creando un
**documento**, no un artefacto suelto.

### Paso 2 — Abre el menú Crear

**Acción:** pulsa el botón azul **Crear** (arriba a la izquierda, con una flecha ▾).

![Menú Crear desplegado en la pestaña Módulos](../img/crear-menu-modulos.png)

**Qué ves:** un menú desplegable con los **tipos de artefacto** que ofrece la
plantilla de tu proyecto y, abajo, **Importar artefacto…** y **Cargar artefacto…**.

**Qué pasa:** todavía no se crea nada; solo eliges *qué* vas a crear.

**Opciones:** los nombres de los tipos dependen de la plantilla. En una plantilla
básica verás **Module**; en otras, tipos con nombre propio (p. ej. *Use Case
Specification*). Elige el que represente un **módulo**.

**Por qué:** DOORS Next no tiene un único "nuevo documento"; lo que puedes crear lo
define la **plantilla** que aplicaste en M01. Por eso aquí ves unos tipos u otros.

### Paso 3 — Elige el tipo módulo y abre el diálogo

**Acción:** en el menú, haz clic en el tipo de **módulo** de tu plantilla.

![Diálogo "Crear artefacto" con el tipo Module seleccionado](../img/crear-dialogo.png)

**Qué ves:** el diálogo **Crear artefacto** con estos campos:

- **Contenido inicial**: texto opcional para la primera línea (déjalo vacío).
- **Nombre**: el nombre del módulo. *(Obligatorio, marcado con `*`.)*
- **Tipo de artefacto**: ya viene **Module** (una jerarquía de artefactos).
- **Formato del artefacto**: **Module**.
- **Plantilla**: **Ninguno** (puedes partir de una plantilla de artefacto; aquí no).
- **Ubicación → Carpeta**: dónde se guarda; por defecto la raíz del proyecto.
- **Etiquetas**: opcionales.
- **Abrir artefacto**: casilla marcada (se abrirá al crearlo).

> Si en tu proyecto vieras un aviso **"No está autorizado para crear…"**, sería un
> problema de permisos (no eres autor de ese proyecto). En **tu** proyecto, donde
> eres administrador, no aparece. Ese aviso es el de la captura, tomada en un
> proyecto ajeno.

**Opciones:** con **Examinar…** eliges otra carpeta de destino; con **Añadir
etiquetas…** clasificas el módulo.

**Por qué:** el módulo es un artefacto más; por eso el diálogo se llama "Crear
artefacto" y te deja fijar tipo, formato, ubicación y etiquetas.

### Paso 4 — Da nombre y crea el módulo

**Acción:** en **Nombre** escribe `SRS - Tienda Web`. Deja **Abrir artefacto**
marcado. Pulsa **Aceptar**.

**Qué ves / Qué pasa:** el diálogo se cierra y, tras unos segundos, se abre el
**editor del módulo** (vacío). En la cabecera aparece la ruta y el nombre del módulo.

**Opciones:** si hubieras desmarcado **Abrir artefacto**, el módulo se crearía pero
no se abriría; lo encontrarías luego en la pestaña **Módulos**.

**Por qué:** "SRS" (Software Requirements Specification) es el nombre habitual de un
documento de requisitos; nombrar bien el módulo facilita encontrarlo después.

### Paso 5 — Añade el primer encabezado

**Acción:** en el editor del módulo, pulsa **Crear** (en la barra del módulo) para
insertar una fila nueva. Escribe `Acceso` y confirma con **Intro**. Marca esa fila
como **encabezado** (tipo *Heading*) si tu plantilla lo pide.

![Editor de módulo: jerarquía numerada, IDs y barra de herramientas](../img/modulo-editor.png)

**Qué ves:** una fila nueva con un **ID** propio en la columna **ID** y tu texto en
la columna **Contenido**. Como es la primera fila de primer nivel, su número es **1**.

**Qué pasa:** DOORS guarda el artefacto y le asigna un ID permanente.

**Opciones:** un encabezado organiza; un requisito expresa una necesidad. El **rol**
lo da el **tipo de artefacto** (un tipo *Heading* frente a un tipo *Requirement*).

**Por qué:** separar estructura (encabezados) de contenido (requisitos) es lo que
convierte una lista en un documento legible.

### Paso 6 — Añade un requisito bajo el encabezado

**Acción:** con la fila "Acceso" seleccionada, vuelve a pulsar **Crear** para añadir
otra fila debajo y escribe:
`El sistema permite iniciar sesión con usuario y contraseña`. Confirma con **Intro**.

**Qué ves:** una segunda fila, de momento al **mismo nivel** que "Acceso"
(numerada **2**).

**Por qué:** acabas de crear el contenido; ahora falta colocarlo **dentro** de la
sección, lo que se hace con la sangría (siguiente paso).

### Paso 7 — Indenta el requisito (crea la jerarquía)

**Acción:** con el requisito seleccionado, pulsa el botón **Aumentar sangría**
(la flecha hacia la derecha de la barra de herramientas del módulo). También puedes
usar el menú contextual (clic derecho → opción de sangría).

**Qué ves:** el requisito se desplaza a la derecha y su número pasa de **2** a
**1.1** (queda **bajo** "Acceso"). El encabezado "Acceso" muestra el triángulo de
plegar/desplegar.

**Qué pasa:** la numeración se **recalcula sola** según la nueva sangría.

**Opciones:** **Reducir sangría** (flecha a la izquierda) lo vuelve a subir de nivel;
**subir/bajar** reordena filas del mismo nivel.

**Por qué / Implicaciones:** la numeración (1.1) es **consecuencia** de la jerarquía,
no algo que escribas tú. Si reorganizas el documento, los números se ajustan; los
**ID** no. Por eso para referirte a un requisito de forma estable se usa su **ID**,
no su número.

### Paso 8 — Repite para Catálogo y Carrito

**Acción:** crea dos encabezados más al **primer nivel**, `Catálogo` y `Carrito`
(si quedan indentados, usa **Reducir sangría** hasta el nivel 1). Bajo cada uno,
crea un requisito e **indéntalo**:

- Catálogo → `El catálogo muestra los productos disponibles con su precio`.
- Carrito → `El carrito permite añadir y quitar productos antes de pagar`.

**Qué ves:** una numeración limpia: **1 Acceso / 1.1**, **2 Catálogo / 2.1**,
**3 Carrito / 3.1**.

**Por qué:** practicas el patrón completo "encabezado → requisito → indentar", que es
el 90 % del trabajo de crear un módulo.

---

## Resultado

Tienes un módulo **SRS - Tienda Web** con tres secciones y tres requisitos, así:

```
1   Acceso
1.1   El sistema permite iniciar sesión con usuario y contraseña
2   Catálogo
2.1   El catálogo muestra los productos disponibles con su precio
3   Carrito
3.1   El carrito permite añadir y quitar productos antes de pagar
```

## Comprueba

- El módulo aparece en la pestaña **Módulos** de tu proyecto.
- Cada fila tiene un **ID** en la columna ID.
- La numeración refleja la jerarquía (1, 1.1, 2, 2.1, 3, 3.1).
- Plegar un encabezado oculta sus requisitos hijos.

## Errores frecuentes

- **"No está autorizado para crear…"** → no eres autor del proyecto. Asegúrate de
  estar en **tu** proyecto (el que creaste en M01), no en uno ajeno.
- **El número no cambia al indentar** → no tenías la fila correcta seleccionada;
  selecciona el requisito (no el encabezado) y vuelve a aumentar la sangría.
- **No encuentro el botón Crear dentro del módulo** → confirma que el módulo está
  **abierto** (editor), no la lista de módulos.
- **El requisito quedó como encabezado (o al revés)** → cambia su **tipo de
  artefacto**; lo verás en el panel del artefacto (lo trabajas en M04-02).

## Reto

Crea un requisito y luego **muévelo** a otra sección (cámbialo de "Catálogo" a
"Carrito"). Observa qué cambia y qué no.

<details>
<summary>Solución</summary>

Al mover el requisito cambia su **numeración** (pasa a colgar de la nueva sección,
p. ej. de 2.1 a 3.2) porque la numeración depende de la posición/sangría. Su **ID**
**no cambia**: sigue siendo el mismo artefacto, solo en otro lugar del documento.
</details>
