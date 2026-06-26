# M04-02 · Tipos, atributos y estados

[← Página anterior](M04-01-crear-modulo.md) · [Siguiente página →](../M05-trazabilidad/README.md)

> [!NOTE]
> **Objetivo** — entender qué información lleva cada requisito (su **tipo** y sus
> **atributos**), editar atributos cómodamente **como columnas** y cambiar el **estado**
> (atributo **Status**) de un requisito.
>
> Requiere un proyecto con plantilla **Systems Requirement Sample** (sus tipos traen
> *Status*, *Priority*, *Risk*…). Con la *Template* a secas no hay atributos que editar.
>
> ⏱️ ~15 min · 🗂️ Sobre tu módulo `SRS - Tienda Web` · 🎯 Resultado: requisitos clasificados y con estado.

---

## En qué consiste

Sobre el módulo que creaste en M04-01, vas a inspeccionar el **panel de atributos** de un
requisito, mostrar un atributo **como columna** para editarlo en varias filas, y cambiar el
**estado** de un requisito.

## Antes de empezar necesitas

- Haber completado [M04-01](M04-01-crear-modulo.md): un módulo con secciones y requisitos en **tu** proyecto.

> [!TIP]
> **Red de seguridad** — si el requisito que creaste en M04-01 **no muestra Status/Priority**,
> usa cualquier requisito de un **módulo de ejemplo** del Sample (p. ej. *AMR System Requirements
> Specification*). El ejercicio es idéntico y esos requisitos sí traen los atributos.

---

## Conceptos clave

| Concepto | Qué es |
|---|---|
| **Tipo de artefacto** (Heading, Requirement…) | Determina **qué atributos** tiene disponibles ese artefacto. |
| **Atributos de sistema** | ID, autor, fechas de creación/modificación, tipo, formato. Los pone DOORS Next. |
| **Atributos personalizados** | Los de la plantilla: p. ej. *Status*, *Priority*, *Risk*. |
| **Estado (Status)** | Atributo de lista que marca la **madurez** (*Draft → Reviewed → Approved*). Si la plantilla define un **flujo de trabajo**, solo deja las transiciones permitidas; si no, eliges el valor de la lista libremente. |

> [!IMPORTANT]
> Los atributos **viven en el artefacto**, no en la fila del documento. El mismo artefacto
> podría aparecer en otro módulo conservando sus atributos.

---

## Paso a paso

### Paso 1 · Abre el panel de atributos de un requisito

**Acción** — abre tu módulo (**Módulos → `SRS - Tienda Web`**). Haz clic en un **requisito**
(p. ej. el de Acceso) y, a la derecha, abre la pestaña **Artefacto seleccionado**.

![Panel "Artefacto seleccionado" con los atributos del requisito](../img/modulo-atributos.png)

**Qué ves** — el panel derecho muestra, para ese artefacto: **ID** y nombre, **Módulo** al
que pertenece, **Proyecto**, **Creado el / por**, **Modificado el / por**, el **Tipo**
(p. ej. *Requirement*) y el **Formato** (*Text*). Más abajo: **Comentarios**, **Enlaces** y
**Dónde se utiliza el artefacto**.

> [!TIP]
> **Opciones** — la pestaña **Módulo** (al lado) muestra atributos a nivel de **módulo**, no
> del artefacto seleccionado.

---

### Paso 2 · Observa cómo el tipo condiciona los atributos

**Acción** — selecciona ahora un **encabezado** (p. ej. "Acceso") y compara su panel con el
del requisito anterior.

**Qué ves** — el encabezado muestra **menos** atributos de contenido que un requisito (no
necesita Priority ni Status).

> [!NOTE]
> **Por qué** — no todos los artefactos tienen los mismos campos. Si un atributo que esperas
> no aparece, es que el **tipo** de ese artefacto no lo define. Cambiar el tipo cambia los
> atributos disponibles.

> [!IMPORTANT]
> **Para poder editar Status, el requisito debe ser de un tipo que lo incluya** (p. ej.
> **`System Requirement`**). Compruébalo en **Artefacto seleccionado → Tipo**. Si pone
> *Heading* o un tipo sin Status:
> 1. Añade la columna **Tipo de artefacto** (menú de columnas → *Configurar las columnas…*).
> 2. En esa celda, cambia el tipo a **`System Requirement`**.
>
> Al cambiar el tipo aparecerán **Status** y **Priority**.

---

### Paso 3 · Muestra un atributo como columna

**Acción** — abre el menú de columnas (la **flecha ▾** en una cabecera de columna, o
**Más acciones ▤** arriba a la derecha) y elige **Configurar las columnas a visualizar…**.
Añade columnas para atributos de la plantilla, por ejemplo **Priority** y **Status**.

![Menú Más acciones del módulo, con la opción de configurar columnas](../img/modulo-mas-acciones.png)

**Qué ves** — aparece una columna nueva con el valor del atributo en cada fila (vacío al principio).

> [!TIP]
> **Opciones** — puedes añadir/quitar varias columnas; el conjunto se puede guardar como una
> **vista** (lo viste en M03 y lo usarás para informes en M07).

> [!NOTE]
> **Por qué** — trabajar **por columnas** permite ver y editar el mismo atributo en muchos
> requisitos de un vistazo, mucho más rápido que abrirlos uno a uno.

---

### Paso 4 · Edita el atributo en varias filas

**Acción** — haz clic en la celda de la columna nueva (p. ej. **Priority**) de un requisito
y elige un valor (p. ej. *High*). Repite en otro requisito con otro valor.

> [!TIP]
> Si la celda **no se deja editar al hacer un solo clic**, selecciona la fila y pulsa **Editar**
> (panel derecho) o doble clic en la celda.

**Qué ves** — el valor queda guardado y visible en la tabla; la fecha de **modificado** del
artefacto se actualiza.

> [!TIP]
> **Opciones** — según el atributo, la celda será una **lista desplegable** (valores
> predefinidos) o **texto libre**.

> [!NOTE]
> **Por qué** — clasificar requisitos (prioridad, riesgo…) es lo que luego permite **filtrar,
> ordenar e informar** (M07).

---

### Paso 5 · Cambia el estado (Status) de un requisito

**Acción** — muestra la columna **Status** (o abre el requisito en **Artefacto seleccionado →
Editar**). Selecciona un requisito y cambia su **Status** (p. ej. de *Draft* a *Reviewed* o
*Approved*). Guarda (clic fuera o <kbd>Ctrl</kbd>+<kbd>5</kbd>).

**Qué pasa** — el requisito queda marcado con ese estado y se registra el cambio.

> [!IMPORTANT]
> **Madurez, no posición** — el estado dice en qué punto de su vida está el requisito: es el
> **eje 3**, distinto de la jerarquía (eje 1) y de los enlaces (eje 2). Si la plantilla tiene un
> **flujo de trabajo**, solo te dejará las transiciones permitidas (no puedes saltar a *Approved*
> sin pasar por revisión). Si no lo tiene, es una lista libre; el concepto es el mismo.

> [!NOTE]
> **Ojo con la columna "Estado (Predeterminado)"** — esa es el estado del *flujo de trabajo*
> integrado y en muchas plantillas viene **vacía** y no editable. Para este lab usa el atributo
> **Status**.

---

## ✅ Resultado

- Sabes leer el panel **Artefacto seleccionado** y por qué dos tipos muestran atributos distintos.
- Tienes al menos un atributo (p. ej. *Priority*) como **columna** y editado en varias filas.
- Has cambiado el **Status** de un requisito.

## Comprueba

- [ ] El panel del requisito muestra **Tipo**, autor y fechas.
- [ ] La **columna** del atributo que añadiste se ve en la tabla con valores.
- [ ] El **Status** de un requisito ha cambiado de valor.

## Errores frecuentes

> [!WARNING]
> - **No veo / no puedo editar el atributo (Status, Priority)** → el **tipo** de ese artefacto
>   no lo define. Comprueba que es un **requisito** (no un *Heading*) y, si hace falta, cambia su
>   **Tipo de artefacto** a **`System Requirement`** (columna *Tipo de artefacto*).
> - **La columna "Estado (Predeterminado)" está vacía y no deja editarse** → es el estado del
>   *flujo de trabajo* integrado, que esta plantilla no configura. Usa el atributo **Status**.
> - **No me deja poner cualquier estado** → si hay flujo de trabajo, es correcto: solo permite
>   las transiciones definidas.
> - **No encuentro dónde añadir columnas** → está en **Más acciones (▤) → Configurar las
>   columnas a visualizar…**, no en el panel derecho.

## 🏆 Reto

Localiza qué atributo usarías para saber si un requisito está **aprobado** y explica por qué
no basta con un atributo de texto libre para ese fin.

<details>
<summary>Ver solución</summary>

<br>

El atributo **Status** (lista de valores: *Draft / Reviewed / Approved*). No basta con texto
libre porque cualquiera escribiría "aprobado" sin control; una **lista** acota los valores y,
si además hay **flujo de trabajo**, garantiza que solo se llega a *Approved* por las
transiciones válidas (p. ej. tras *Reviewed*), dejando **traza** del cambio.

</details>
