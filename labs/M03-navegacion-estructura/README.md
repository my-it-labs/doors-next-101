# M03 · DOORS Next: navegación y estructura

[← Página anterior](../M02-fundamentos-requisitos/M02-01-clasificar-requisitos.md) · [Siguiente página →](M03-01-navegar-y-vistas.md)

Recorrido **operativo** por la herramienta: cómo moverte por el proyecto, abrir un **módulo**
y entender su jerarquía y atributos, y cómo usar **vistas y filtros** para mirar la
información de distintas formas.

> [!NOTE]
> **Cómo funciona este módulo** — primero la **teoría** (sección 1) y una **demostración
> guiada** en la herramienta (sección 2). Después **practicas tú** con el laboratorio
> (sección 3): unos minutos, recapitulamos y seguimos.

## Qué aprenderás

- Navegar por **Artefactos, Módulos y Colecciones**.
- Abrir un módulo y leer su **jerarquía, numeración e identificadores**.
- Consultar los **atributos** de un artefacto.
- Aplicar y reconocer **vistas y filtros**.

---

## 1. Teoría

### Zonas del proyecto

| Zona | Qué contiene |
|---|---|
| **Artefactos / Todo** | Todos los artefactos del proyecto. |
| **Módulos** | Los artefactos de tipo módulo (documentos de requisitos). |
| **Colecciones** | Agrupaciones de artefactos para revisar o publicar. |
| **Carpetas / Vistas** | Las carpetas organizan; las vistas guardan formas de listar. |

### El módulo: jerarquía, numeración y atributos

| Concepto | Qué es |
|---|---|
| **Módulo** | Presenta artefactos como un **documento**: secciones (encabezados) y requisitos. |
| **Jerarquía / numeración** | Orden con numeración automática (1, 1.1, 1.1.1…). |
| **ID** | Identificador **estable** del artefacto, independiente de su posición. |
| **Panel lateral** | Muestra los **atributos** del artefacto seleccionado. |

### Vistas y filtros

| Concepto | Qué es |
|---|---|
| **Vista** | Guarda una configuración de **columnas, filtros y orden**. |
| **Cambiar de vista** | No modifica los datos: solo cambia **cómo se muestran**. |
| **Filtro** | Acota qué artefactos se ven (por atributo, tipo, texto…). |

> [!IMPORTANT]
> Aplicar una vista **no cambia los datos**, solo la **presentación**. Filtros y columnas son
> la base de las **matrices y la trazabilidad** que verás en M05.

---

## 2. Demostración guiada

> [!NOTE]
> Recorrido completo que **vemos juntos**. El detalle para repetirlo está en el laboratorio
> de la sección 3.

### A · Navegación general

La pestaña **Módulos** lista los módulos del proyecto con su ID, nombre y tipo. El desplegable
**Crear** muestra los **tipos disponibles** según la plantilla aplicada.

![Lista de módulos del proyecto](../img/modulos-lista.png)

![Menú Crear con los tipos disponibles de la plantilla](../img/crear-menu.png)

### B · Leer un módulo

Al abrir un módulo, la columna **Contenido** muestra la jerarquía con su numeración y la
columna **ID** el identificador de cada artefacto. Al seleccionar un artefacto, el panel
**Artefacto seleccionado** muestra sus atributos (tipo, autor, fechas, enlaces).

![Editor de módulo con jerarquía, IDs y paneles de vistas y atributos](../img/modulo-editor.png)

![Panel de atributos del artefacto seleccionado](../img/modulo-atributos.png)

### C · Vistas

El panel **Vistas** ofrece vistas guardadas (*Module Content Only*, *Module Heading and
Content*, *Module Heading Outline*). Al aplicar una, la barra superior indica **Ver: \<nombre\>**.

![Módulo con la vista "Module Heading and Content" aplicada](../img/modulo-vista.png)

---

## 3. Ahora practica tú

> [!IMPORTANT]
> **Dinámica** — haz el laboratorio por tu cuenta (unos **15 min**). Al terminar, lo
> **recapitulamos** en común y continuamos con el siguiente módulo.

| Lab | Título | Qué harás | Tiempo |
|-----|--------|-----------|--------|
| [M03-01](M03-01-navegar-y-vistas.md) | Navegar, leer un módulo y aplicar vistas | Recorrer Módulos y el menú Crear, leer jerarquía/ID/atributos y aplicar vistas | ~15 min |

→ Empieza por **[M03-01 — Navegar, leer un módulo y aplicar vistas](M03-01-navegar-y-vistas.md)**.
