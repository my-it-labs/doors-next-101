# M04 — Creación y mantenimiento de requisitos

[← Página anterior](../M03-navegacion-estructura/README.md) · [Siguiente página →](../M05-trazabilidad/README.md)

Hasta ahora has navegado por contenido existente. En este módulo **creas** tú:
módulos, secciones y requisitos, con su jerarquía y numeración, y aprendes a
mantenerlos con tipos, atributos y estados.

## Qué aprenderás

- Crear módulos y artefactos en tu proyecto.
- Organizar la jerarquía (encabezados, requisitos, indentación, numeración).
- Usar tipos de artefacto, atributos y estados (flujo de trabajo).

## Tabla de ejercicios

- M04-01 — Crear un módulo y sus artefactos
- M04-02 — Tipos, atributos y estados

---

## M04-01 — Crear un módulo y sus artefactos

### Objetivos

- Crear un módulo nuevo en tu proyecto.
- Añadir encabezados y requisitos y ordenarlos en jerarquía.

### Conceptos

- Un **módulo** es un artefacto que presenta otros artefactos como un documento.
- Dentro conviven **encabezados** (estructura) y **requisitos** (contenido).
- La **jerarquía** se controla **indentando** filas; la **numeración** (1, 1.1,
  1.1.1…) se recalcula sola según la indentación.
- El **ID** de cada artefacto no cambia aunque cambie su posición o numeración.

### En DOORS Next

El botón **Crear** del proyecto y de la barra del módulo ofrece los tipos definidos
por la plantilla (Módulo, y tipos de artefacto como *Heading*, *Requirement*…). Al
crear contenido dentro de un módulo, cada fila nueva aparece en la posición activa y
se puede **subir/bajar** e **indentar/desindentar** con la barra de herramientas.

![Menú Crear con los tipos disponibles](../img/crear-menu.png)

![Editor de módulo: jerarquía numerada y barra de herramientas](../img/modulo-editor.png)

### Laboratorio

**Objetivo:** crear un módulo y montar una pequeña jerarquía de requisitos.

**En qué consiste:** en tu proyecto (M01), crea un módulo "SRS - Tienda Web" y añade
unas secciones y requisitos.

- **Acción:** en la pestaña **Módulos**, usa **Crear → Módulo**, elige el tipo
  *Module* y dale nombre.
  **Por qué:** el módulo es el contenedor documental de tus requisitos.
  **Resultado esperado:** se abre el módulo vacío en el editor.
- **Acción:** crea un **encabezado** "Acceso" y, debajo, un **requisito**
  "El sistema permite iniciar sesión con usuario y contraseña".
  **Por qué:** separar estructura (encabezado) de contenido (requisito) es la base
  del documento.
  **Resultado esperado:** ves "1 Acceso" y "1.1 …" con sus **ID** propios.
- **Acción:** añade "Catálogo" y "Carrito" como encabezados al mismo nivel, con un
  requisito cada uno; **indenta** los requisitos bajo su encabezado.
  **Por qué:** la indentación define la numeración jerárquica.
  **Resultado esperado:** numeración 1/1.1, 2/2.1, 3/3.1.

### Conclusiones

- Crear es indentar y ordenar: la numeración es consecuencia de la jerarquía.
- El **ID** identifica el requisito de forma estable; la numeración solo lo sitúa.

### Comprueba

- Si desindentas un requisito hasta el primer nivel, ¿qué pasa con su numeración y
  con su ID?

### Reto

Crea un requisito y muévelo a otra sección. Comprueba qué cambia (numeración) y qué
no (ID).

<details>
<summary>Solución</summary>

Al mover el requisito cambia su **numeración** (refleja la nueva posición) pero su
**ID** permanece igual: es el identificador único del artefacto.
</details>

---

## M04-02 — Tipos, atributos y estados

### Objetivos

- Distinguir el **tipo de artefacto** y sus **atributos**.
- Reconocer el **estado** (flujo de trabajo) de un requisito.

### Conceptos

- El **tipo de artefacto** (Heading, Requirement, etc.) determina qué **atributos**
  tiene disponibles.
- Los **atributos** son propiedades editables: además de los de sistema (autor,
  fechas), la plantilla puede definir **Estado**, **Prioridad**, **Riesgo**, etc.
- El **estado** modela el ciclo de vida (p. ej. *Borrador → Revisión → Aprobado*) y
  cambia mediante acciones del **flujo de trabajo**.

### En DOORS Next

El panel **Artefacto seleccionado** muestra el tipo, el formato y los atributos del
artefacto, junto con sus comentarios, enlaces y "dónde se utiliza". Los atributos se
editan desde ese panel o como **columnas** en la tabla del módulo.

![Panel de atributos del artefacto seleccionado](../img/modulo-atributos.png)

### Laboratorio

**Objetivo:** rellenar atributos y entender el estado de un requisito.

**En qué consiste:** sobre un requisito que hayas creado, edita sus atributos.

- **Acción:** selecciona un requisito y abre el panel **Artefacto seleccionado**.
  **Por qué:** los atributos viven en el artefacto, no en la fila.
  **Resultado esperado:** ves Tipo, autor, fechas y los atributos de la plantilla.
- **Acción:** muestra como **columna** un atributo (p. ej. *Prioridad* o *Estado*) y
  edítalo en varias filas.
  **Por qué:** trabajar por columnas es más rápido para mantener muchos requisitos.
  **Resultado esperado:** los valores quedan guardados y visibles en la tabla.

### Conclusiones

- El tipo define qué atributos hay; los atributos describen y clasifican el requisito.
- El estado/flujo de trabajo es lo que permite controlar la madurez de cada requisito.

### Comprueba

- ¿Por qué dos artefactos de tipos distintos pueden mostrar atributos diferentes?

### Reto

Localiza qué atributo usarías para saber si un requisito está **aprobado** y cómo lo
cambiarías de estado.

<details>
<summary>Solución</summary>

El atributo **Estado** (o el flujo de trabajo del tipo) indica la madurez; se cambia
con las **acciones de flujo de trabajo** disponibles en el artefacto, según la
plantilla del proyecto.
</details>
