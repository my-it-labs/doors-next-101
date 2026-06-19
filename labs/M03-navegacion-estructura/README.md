# M03 · DOORS Next: navegación y estructura

[← Página anterior](../M02-fundamentos-requisitos/README.md) · [Siguiente página →](../M04-creacion-mantenimiento/README.md)

Recorrido **operativo** por la herramienta: cómo moverte por el proyecto, abrir un **módulo**
y entender su jerarquía y atributos, y cómo usar **vistas y filtros** para mirar la
información de distintas formas.

## Qué aprenderás

- Navegar por **Artefactos, Módulos y Colecciones**.
- Abrir un módulo y leer su **jerarquía, numeración e identificadores**.
- Consultar los **atributos** de un artefacto.
- Aplicar y reconocer **vistas y filtros**.

## Ejercicios de este módulo

| Lab | Título |
|-----|--------|
| M03-01 | Navegación general y estructura del proyecto |
| M03-02 | El módulo: jerarquía, numeración y atributos |
| M03-03 | Vistas y filtros |

---

## M03-01 · Navegación general y estructura del proyecto

> [!NOTE]
> **Objetivo** — identificar las áreas principales de un proyecto y localizar módulos y artefactos.

### Conceptos clave

| Zona | Qué contiene |
|---|---|
| **Artefactos / Todo** | Todos los artefactos del proyecto. |
| **Módulos** | Los artefactos de tipo módulo (documentos de requisitos). |
| **Colecciones** | Agrupaciones de artefactos para revisar o publicar. |
| **Carpetas / Vistas** | Las carpetas organizan; las vistas guardan formas de listar. |

### En DOORS Next

La pestaña **Módulos** lista los módulos del proyecto con su ID, nombre y tipo.

![Lista de módulos del proyecto](../img/modulos-lista.png)

El desplegable **Crear** muestra los **tipos disponibles** según la plantilla aplicada al proyecto.

![Menú Crear con los tipos disponibles de la plantilla](../img/crear-menu.png)

### Laboratorio

**Acción** — abre la pestaña **Módulos**.

> [!NOTE]
> **Por qué** — es donde se trabaja con documentos de requisitos completos.
> **Resultado esperado:** ves al menos un módulo con su **ID** y **Tipo de artefacto**.

**Acción** — abre el desplegable **Crear**.

> [!NOTE]
> **Por qué** — los tipos ofrecidos dependen de la **plantilla** del proyecto.
> **Resultado esperado:** aparecen opciones como *Module* y tipos de artefacto.

## ✅ Conclusiones

- El proyecto separa la información en **Artefactos, Módulos y Colecciones**.
- Lo que puedes crear depende de la **plantilla** aplicada en M01.

## Comprueba

- [ ] Sabes qué pestaña usar para abrir un documento de requisitos con su estructura completa.

## 🏆 Reto

Averigua cuántos artefactos contiene el módulo del proyecto **sin abrirlo del todo**.

<details>
<summary>Ver solución</summary>

<br>

En la lista de **Módulos**, el pie de la tabla indica el recuento; al abrir el módulo, el pie
muestra *"Mostrando N de N"*.

</details>

---

## M03-02 · El módulo: jerarquía, numeración y atributos

> [!NOTE]
> **Objetivo** — leer la jerarquía y la numeración de un módulo y consultar los atributos de
> un artefacto seleccionado.

### Conceptos clave

| Concepto | Qué es |
|---|---|
| **Módulo** | Presenta artefactos como un **documento**: secciones (encabezados) y requisitos. |
| **Jerarquía / numeración** | Orden con numeración automática (1, 1.1, 1.1.1…). |
| **ID** | Identificador **estable** del artefacto, independiente de su posición. |
| **Panel lateral** | Muestra los **atributos** del artefacto seleccionado. |

### En DOORS Next

Al abrir un módulo, la columna **Contenido** muestra la jerarquía con su numeración y la
columna **ID** el identificador de cada artefacto. A la izquierda, el panel de **Vistas**; a
la derecha, **Módulo / Artefacto seleccionado**.

![Editor de módulo con jerarquía, IDs y paneles de vistas y atributos](../img/modulo-editor.png)

Al seleccionar un artefacto, el panel **Artefacto seleccionado** muestra sus atributos: módulo,
proyecto, creado/modificado por y cuándo, tipo (p. ej. *Heading*) y formato, además de accesos
a **comentarios**, **enlaces** y **dónde se utiliza**.

![Panel de atributos del artefacto seleccionado](../img/modulo-atributos.png)

### Laboratorio

**Acción** — abre el módulo desde la pestaña **Módulos**.

> [!NOTE]
> **Por qué** — es la vista de trabajo principal sobre requisitos.
> **Resultado esperado:** ves encabezados numerados (1, 1.1, 1.2…) y requisitos.

**Acción** — selecciona un **encabezado** y luego un **requisito**.

> [!NOTE]
> **Por qué** — los atributos cambian según el artefacto.
> **Resultado esperado:** el panel derecho muestra Tipo, autor, fechas y enlaces.

## ✅ Conclusiones

- La numeración refleja la jerarquía, pero el **ID** es lo que identifica de forma estable.
- Los atributos **viven en el artefacto** y se consultan en el panel lateral.

## Comprueba

- [ ] Sabes responder: si mueves un requisito a otra sección, ¿cambia su **ID**? *(no)*

## 🏆 Reto

Encuentra, para un artefacto, dónde verías sus **enlaces** y **dónde se utiliza**.

<details>
<summary>Ver solución</summary>

<br>

En el panel **Artefacto seleccionado**, abajo: **Enlaces de artefacto** y **Dónde se utiliza el artefacto**.

</details>

---

## M03-03 · Vistas y filtros

> [!NOTE]
> **Objetivo** — aplicar una vista guardada y entender filtros y columnas como forma de mirar
> los mismos datos.

### Conceptos clave

| Concepto | Qué es |
|---|---|
| **Vista** | Guarda una configuración de **columnas, filtros y orden**. |
| **Cambiar de vista** | No modifica los datos: solo cambia **cómo se muestran**. |
| **Filtro** | Acota qué artefactos se ven (por atributo, tipo, texto…). |

### En DOORS Next

El panel **Vistas** ofrece vistas guardadas (p. ej. *Module Content Only*, *Module Heading and
Content*, *Module Heading Outline*). Al aplicar una, la barra superior indica **Ver: \<nombre\>**
y la tabla se reordena.

![Módulo con la vista "Module Heading and Content" aplicada](../img/modulo-vista.png)

### Laboratorio

**Acción** — en el panel **Vistas**, aplica *Module Heading Outline*.

> [!NOTE]
> **Por qué** — muestra solo la estructura de encabezados.
> **Resultado esperado:** se ven los encabezados sin el cuerpo de los requisitos.

**Acción** — aplica *Module Heading and Content*.

> [!NOTE]
> **Por qué** — combina encabezados y contenido.
> **Resultado esperado:** la barra indica **Ver: Module Heading and Content** y se muestran ambos.

## ✅ Conclusiones

- Las vistas adaptan la **presentación** al objetivo (revisar, exportar, analizar) sin tocar los datos.
- Filtros y columnas son la base de las **matrices y la trazabilidad** que verás más adelante.

## Comprueba

- [ ] Sabes responder: aplicar otra vista, ¿cambia el contenido o solo la presentación? *(solo la presentación)*

## 🏆 Reto

Identifica en la barra superior del módulo cómo saber **qué vista** está aplicada.

<details>
<summary>Ver solución</summary>

<br>

La barra superior muestra **Ver: \<nombre de la vista\>** junto al selector de vistas; si no
hay vista aplicada, aparece la vista por defecto.

</details>
