# M04-01 · Crear un módulo y su jerarquía

[← Página anterior](README.md) · [Siguiente página →](M04-02-atributos-estados.md)

> [!NOTE]
> **Objetivo** — crear desde cero un módulo de requisitos y montar una pequeña
> jerarquía de encabezados y requisitos, entendiendo cómo nace la numeración.
>
> ⏱️ ~20 min · 🗂️ Trabajas en **tu** proyecto · 🎯 Resultado: un documento numerado.

---

## En qué consiste

Vas a crear un **módulo** llamado `SRS - Tienda Web` y, dentro, tres secciones
—Acceso, Catálogo y Carrito— con un requisito cada una.

Al terminar tendrás un documento de requisitos navegable y numerado.

## Antes de empezar necesitas

- El entorno arrancado y sesión iniciada como `alumno` → [M01](../M01-preparar-entorno/README.md).
- **Tu propio proyecto** con una plantilla aplicada → [M01 · Tu proyecto de trabajo](../M01-preparar-entorno/README.md#tu-proyecto-de-trabajo).

> [!IMPORTANT]
> Trabaja **siempre dentro de tu proyecto**, donde eres autor. En proyectos ajenos
> no podrás crear y verás un aviso de "No está autorizado".

---

## Conceptos en 30 segundos

| Término | Qué es |
|---|---|
| **Módulo** | Un artefacto que muestra otros artefactos como un **documento** (filas, sangrías, numeración). |
| **Encabezado** | Estructura: el título de una sección. **No** es un requisito. |
| **Requisito** | El contenido que el sistema debe cumplir. |
| **ID** | Identificador único de cada fila (p. ej. `132`). **Nunca cambia.** |
| **Numeración** | El `1`, `1.1`, `1.1.1`… **automático**, depende solo de la sangría. |

---

## Paso a paso

### Paso 1 · Abre tu proyecto en la pestaña Módulos

**Acción** — entra en `https://localhost:9443/rm`, abre **tu** proyecto y pulsa
**Artefactos**. Luego, en la fila de pestañas, pulsa **Módulos**.

**Qué ves** — la cabecera con el nombre del proyecto y las pestañas
**Todo · Módulos · Colecciones**. A la izquierda, el árbol de **Carpetas**.

> [!TIP]
> **Opciones** — la pestaña **Todo** muestra todos los artefactos; **Módulos** filtra
> solo los documentos. Trabajaremos en **Módulos**.

---

### Paso 2 · Abre el menú Crear

**Acción** — pulsa el botón azul **Crear** (arriba a la izquierda, con la flecha ▾).

![Menú Crear desplegado en la pestaña Módulos](../img/crear-menu-modulos.png)

**Qué ves** — un desplegable con los **tipos de artefacto** de tu plantilla y, abajo,
**Importar artefacto…** y **Cargar artefacto…**. Todavía no se crea nada.

> [!TIP]
> **Opciones** — los nombres dependen de la plantilla. En una básica verás **Module**;
> en otras, tipos con nombre propio (p. ej. *Use Case Specification*). Elige el que
> represente un **módulo**.

> [!NOTE]
> **Por qué** — DOORS Next no tiene un único "nuevo documento": lo que puedes crear lo
> define la **plantilla** que aplicaste en M01.

---

### Paso 3 · Elige el tipo módulo y abre el diálogo

**Acción** — en el menú, haz clic en el tipo **módulo** de tu plantilla.

![Diálogo "Crear artefacto" con el tipo Module seleccionado](../img/crear-dialogo.png)

**Qué ves** — el diálogo **Crear artefacto**:

| Campo | Para qué |
|---|---|
| **Nombre** `*` | El nombre del módulo (obligatorio). |
| **Tipo de artefacto** | Ya viene **Module** (una jerarquía de artefactos). |
| **Formato del artefacto** | **Module**. |
| **Plantilla** | **Ninguno** (puedes partir de una plantilla de artefacto; aquí no). |
| **Ubicación → Carpeta** | Dónde se guarda. |
| **Abrir artefacto** | Marcado: se abrirá al crearlo. |

> [!WARNING]
> Si vieras **"No está autorizado para crear…"**, estás en un proyecto del que no eres
> autor. En **tu** proyecto no aparece. *(El aviso de la captura es de un proyecto ajeno.)*

---

### Paso 4 · Da nombre y crea el módulo

**Acción** — en **Nombre** escribe `SRS - Tienda Web`, deja **Abrir artefacto**
marcado y pulsa **Aceptar**.

**Qué pasa** — el diálogo se cierra y, tras unos segundos, se abre el **editor del
módulo** (vacío), con la ruta y el nombre en la cabecera.

> [!NOTE]
> **Por qué** — "SRS" (*Software Requirements Specification*) es el nombre habitual de
> un documento de requisitos; nombrarlo bien te ayuda a encontrarlo después.

---

### Paso 5 · Añade el primer encabezado

**Acción** — en el editor, pulsa **Crear** (barra del módulo) para insertar una fila.
Escribe `Acceso` y confirma con <kbd>Intro</kbd>.

![Editor de módulo: jerarquía numerada, IDs y barra de herramientas](../img/modulo-editor.png)

**Qué ves** — una fila con un **ID** propio en la columna **ID** y tu texto en
**Contenido**. Al ser la primera de primer nivel, su número es **1**.

> [!NOTE]
> **Por qué** — separar **estructura** (encabezados) de **contenido** (requisitos) es
> lo que convierte una lista en un documento legible.

---

### Paso 6 · Añade un requisito

**Acción** — con "Acceso" seleccionado, pulsa **Crear** otra vez y escribe:

> `El sistema permite iniciar sesión con usuario y contraseña`

Confirma con <kbd>Intro</kbd>.

**Qué ves** — una segunda fila, de momento **al mismo nivel** que "Acceso"
(numerada **2**). Falta meterla dentro de la sección 👇.

---

### Paso 7 · Indenta el requisito (crea la jerarquía)

**Acción** — con el requisito seleccionado, pulsa **Aumentar sangría** (la flecha ➡️
de la barra del módulo). También con clic derecho → opción de sangría.

**Qué ves** — el requisito se desplaza a la derecha y su número pasa de **2** a
**1.1**: ahora cuelga de "Acceso".

> [!IMPORTANT]
> **Implicación clave** — la numeración (`1.1`) es **consecuencia** de la jerarquía,
> no algo que escribas. Si reorganizas el documento, los números se ajustan solos…
> pero el **ID no cambia nunca**. Por eso, para referirte a un requisito de forma
> estable, se usa su **ID**, no su número.

> [!TIP]
> **Opciones** — **Reducir sangría** (⬅️) lo sube de nivel; **subir/bajar** reordenan
> filas del mismo nivel.

---

### Paso 8 · Repite para Catálogo y Carrito

**Acción** — crea dos encabezados más al **primer nivel** (`Catálogo`, `Carrito`) y,
bajo cada uno, un requisito **indentado**:

- **Catálogo** → `El catálogo muestra los productos disponibles con su precio`
- **Carrito** → `El carrito permite añadir y quitar productos antes de pagar`

**Qué ves** — una numeración limpia: **1 / 1.1**, **2 / 2.1**, **3 / 3.1**.

---

## ✅ Resultado

```text
1     Acceso
1.1     El sistema permite iniciar sesión con usuario y contraseña
2     Catálogo
2.1     El catálogo muestra los productos disponibles con su precio
3     Carrito
3.1     El carrito permite añadir y quitar productos antes de pagar
```

## Comprueba

- [ ] El módulo aparece en la pestaña **Módulos**.
- [ ] Cada fila tiene un **ID**.
- [ ] La numeración refleja la jerarquía (1, 1.1, 2, 2.1, 3, 3.1).
- [ ] Plegar un encabezado oculta sus requisitos hijos.

## Errores frecuentes

> [!WARNING]
> - **"No está autorizado para crear…"** → no eres autor del proyecto. Usa **tu**
>   proyecto (el de M01).
> - **El número no cambia al indentar** → no tenías seleccionado el requisito;
>   selecciónalo y vuelve a aumentar la sangría.
> - **No veo el botón Crear dentro del módulo** → el módulo debe estar **abierto**
>   (editor), no en la lista de módulos.

## 🏆 Reto

Crea un requisito y **muévelo** de "Catálogo" a "Carrito". Observa qué cambia y qué no.

<details>
<summary>Ver solución</summary>

<br>

Cambia su **numeración** (pasa a colgar de la nueva sección, p. ej. de `2.1` a `3.2`)
porque depende de la posición. Su **ID no cambia**: sigue siendo el mismo artefacto,
solo en otro sitio del documento.

</details>
