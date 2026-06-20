# M04-02 · Tipos, atributos y estados

[← Página anterior](M04-01-crear-modulo.md) · [Siguiente página →](../M05-trazabilidad/README.md)

> [!NOTE]
> **Objetivo** — entender qué información lleva cada requisito (su **tipo** y sus
> **atributos**), editar atributos cómodamente **como columnas** y cambiar el **estado**
> de un requisito en su flujo de trabajo.
>
> ⏱️ ~15 min · 🗂️ Sobre tu módulo `SRS - Tienda Web` · 🎯 Resultado: requisitos clasificados y con estado.

---

## En qué consiste

Sobre el módulo que creaste en M04-01, vas a inspeccionar el **panel de atributos** de un
requisito, mostrar un atributo **como columna** para editarlo en varias filas, y cambiar el
**estado** de un requisito.

## Antes de empezar necesitas

- Haber completado [M04-01](M04-01-crear-modulo.md): un módulo con secciones y requisitos en **tu** proyecto.

---

## Conceptos clave

| Concepto | Qué es |
|---|---|
| **Tipo de artefacto** (Heading, Requirement…) | Determina **qué atributos** tiene disponibles ese artefacto. |
| **Atributos de sistema** | ID, autor, fechas de creación/modificación, tipo, formato. Los pone DOORS Next. |
| **Atributos personalizados** | Los de la plantilla: p. ej. *Estado*, *Prioridad*, *Riesgo*. |
| **Estado** | Atributo especial gobernado por un **flujo de trabajo**: solo permite ciertas transiciones (*Borrador → Revisión → Aprobado*). |

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
necesita Prioridad ni Estado).

> [!NOTE]
> **Por qué** — no todos los artefactos tienen los mismos campos. Si un atributo que esperas
> no aparece, es que el **tipo** de ese artefacto no lo define. Cambiar el tipo cambia los
> atributos disponibles.

---

### Paso 3 · Muestra un atributo como columna

**Acción** — abre el menú **Más acciones** (icono **▤** arriba a la derecha del módulo) y
elige **Configurar las columnas a visualizar…**. Añade una columna para un atributo de la
plantilla, por ejemplo **Prioridad** o **Estado**.

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

**Acción** — haz clic en la celda de la columna nueva (p. ej. **Prioridad**) de un requisito
y elige un valor (p. ej. *Alta*). Repite en otro requisito con otro valor.

**Qué ves** — el valor queda guardado y visible en la tabla; la fecha de **modificado** del
artefacto se actualiza.

> [!TIP]
> **Opciones** — según el atributo, la celda será una **lista desplegable** (valores
> predefinidos) o **texto libre**.

> [!NOTE]
> **Por qué** — clasificar requisitos (prioridad, riesgo…) es lo que luego permite **filtrar,
> ordenar e informar** (M07).

---

### Paso 5 · Cambia el estado de un requisito

**Acción** — selecciona un requisito y localiza su **Estado** (como columna o en el panel del
artefacto). Cambia su valor siguiendo el flujo (p. ej. de *Borrador* a *Revisión*). Si el
estado se gobierna por **acciones de flujo de trabajo**, usa la acción correspondiente.

**Qué pasa** — el estado cambia **solo** al valor permitido por la transición.

> [!IMPORTANT]
> **Implicación** — el flujo **no deja saltarse pasos**: solo permite las transiciones
> definidas. Así se controla la **madurez** del requisito. Los estados concretos dependen de
> la **plantilla**; el mecanismo (un estado que avanza por transiciones) es siempre el mismo.

---

## ✅ Resultado

- Sabes leer el panel **Artefacto seleccionado** y por qué dos tipos muestran atributos distintos.
- Tienes al menos un atributo (p. ej. *Prioridad*) como **columna** y editado en varias filas.
- Has cambiado el **estado** de un requisito respetando su flujo.

## Comprueba

- [ ] El panel del requisito muestra **Tipo**, autor y fechas.
- [ ] La **columna** del atributo que añadiste se ve en la tabla con valores.
- [ ] El **estado** de un requisito ha avanzado al siguiente valor del flujo.

## Errores frecuentes

> [!WARNING]
> - **No veo el atributo en el panel** → el **tipo** de ese artefacto no lo define; comprueba
>   que es un requisito, no un encabezado.
> - **No puedo poner cualquier estado** → es correcto: el **flujo de trabajo** solo permite
>   las transiciones definidas por la plantilla.
> - **No encuentro dónde añadir columnas** → está en **Más acciones (▤) → Configurar las
>   columnas a visualizar…**, no en el panel derecho.

## 🏆 Reto

Localiza qué atributo usarías para saber si un requisito está **aprobado** y explica por qué
no basta con un atributo de texto libre para ese fin.

<details>
<summary>Ver solución</summary>

<br>

El atributo **Estado**, gobernado por el **flujo de trabajo**. No basta con texto libre
porque cualquiera escribiría "aprobado" sin control; el flujo garantiza que solo se llega a
*Aprobado* mediante las transiciones válidas (p. ej. tras *Revisión*), dejando además **traza**
del cambio.

</details>
