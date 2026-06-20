# M05-01 · Enlaces, trazabilidad e impacto

[← Página anterior](README.md) · [Siguiente página →](../M06-control-cambios/README.md)

> [!NOTE]
> **Objetivo** — crear un **enlace tipado** entre dos artefactos, leer una **columna de
> enlaces** y estimar el **impacto** de un cambio recorriendo enlaces.
>
> ⏱️ ~15 min · 🗂️ Sobre tu módulo o el de ejemplo · 🎯 Resultado: requisitos conectados y cobertura visible.

---

## En qué consiste

Creas un enlace entre dos artefactos eligiendo su tipo y dirección, muestras los enlaces como
columna para ver la cobertura, y sigues los enlaces de un requisito para hacer un análisis de
impacto.

## Antes de empezar necesitas

- Un módulo con varios requisitos (el tuyo de M04 o el de ejemplo).
- Haber repasado la teoría → [M05 · Trazabilidad](README.md#1-teoría).

---

## Parte A · Crea un enlace tipado

**Acción** — selecciona un artefacto y abre **Enlaces de artefacto**.

> [!NOTE]
> **Por qué** — los enlaces se gestionan **desde el artefacto**.
> **Resultado esperado:** ves la sección de enlaces (con su contador) y la barra de creación.

![Panel de enlaces del artefacto seleccionado](../img/enlaces.png)

**Acción** — crea un enlace, elige un **tipo** (p. ej. *Deriva de*) y el artefacto destino.

> [!IMPORTANT]
> **Implicación** — el **tipo** aporta el significado de la relación; el enlace aparece en
> **ambos** artefactos, en sentidos opuestos.

---

## Parte B · Cobertura y análisis de impacto

**Acción** — aplica/crea una vista que muestre una **columna de enlaces**.

> [!NOTE]
> **Por qué** — ver los enlaces en columna revela **cobertura y huecos**.
> **Resultado esperado:** las filas con enlace muestran el artefacto relacionado; las vacías
> indican falta de cobertura.

![Módulo con una vista aplicada](../img/modulo-vista.png)

**Acción** — elige un requisito y enumera qué cambiaría si lo modificas, siguiendo sus enlaces.

> [!IMPORTANT]
> **Por qué** — ese recorrido **es** el análisis de impacto.
> **Resultado esperado:** una lista de artefactos afectados (los enlazados directa o
> indirectamente).

---

## ✅ Resultado

- Has creado un **enlace tipado** y sabes que es navegable en los dos sentidos.
- Ves la **cobertura** (y los huecos) mediante una columna de enlaces.
- Sabes hacer un **análisis de impacto** siguiendo enlaces antes de tocar un requisito.

## Comprueba

- [ ] El enlace creado aparece en **ambos** artefactos, en sentidos opuestos.
- [ ] Sabes qué te dice una fila de la matriz que **no** tiene ningún enlace.
- [ ] Sabes qué ocurriría con los enlaces si borras un requisito enlazado.

## 🏆 Reto

Describe cómo comprobarías que **todos** los requisitos de usuario tienen al menos un requisito
de sistema que los derive.

<details>
<summary>Ver solución</summary>

<br>

Con una vista de trazabilidad filtrada a requisitos de usuario y una columna de enlaces
*Deriva de*: las filas **sin valor** en esa columna son los requisitos de usuario sin cobertura.

</details>
