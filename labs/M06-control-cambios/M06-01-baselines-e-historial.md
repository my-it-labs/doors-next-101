# M06-01 · Baselines e historial

[← Página anterior](README.md) · [Siguiente página →](../M07-informes-comunicacion/README.md)

> [!NOTE]
> **Objetivo** — crear una **línea base** de un módulo, **compararla** con el estado actual y
> leer el **historial** de un artefacto.
>
> ⏱️ ~15 min · 🗂️ Sobre tu módulo de M04 · 🎯 Resultado: un hito congelado y sus cambios visibles.

---

## En qué consiste

Fijas una línea base del módulo, generas cambios a propósito, comparas para ver qué cambió y
abres el historial de un artefacto para leer su traza.

## Antes de empezar necesitas

- Tu módulo con varios requisitos (de M04).
- Haber repasado la teoría → [M06 · Control de cambios](README.md#1-teoría).

---

## Parte A · Crea y compara una línea base

**Acción** — en el menú del módulo (**Más acciones**), **crea una línea base** con un nombre
(p. ej. `v1 - entrega 1`).

> [!NOTE]
> **Por qué** — fija el punto de referencia **previo** a nuevos cambios.
> **Resultado esperado:** la línea base aparece en la lista del módulo.

**Acción** — modifica un requisito (texto o atributo) y añade otro.

> [!NOTE]
> **Por qué** — generas **diferencias** para poder compararlas.
> **Resultado esperado:** el módulo "actual" difiere de la línea base.

**Acción** — **compara** la línea base con el estado actual.

> [!IMPORTANT]
> **Por qué** — la comparación **es** la herramienta de control de cambios.
> **Resultado esperado:** se marcan los artefactos añadidos, modificados y eliminados.

---

## Parte B · Lee el historial

**Acción** — abre el **historial** del artefacto que modificaste (**Más acciones → Abrir
historial**).

> [!NOTE]
> **Por qué** — es la **traza** de quién cambió qué y cuándo.
> **Resultado esperado:** ves varias entradas con autor y fecha.

**Acción** — identifica la diferencia entre dos revisiones.

> [!NOTE]
> **Por qué** — auditar es poder **explicar** cada cambio.
> **Resultado esperado:** localizas qué atributo o texto cambió entre revisiones.

---

## ✅ Resultado

- Tienes una **línea base** inmutable como punto de referencia de un hito.
- Sabes **comparar** baseline y estado actual para ver añadidos/modificados/eliminados.
- Lees el **historial** de un artefacto y entiendes su papel en la auditoría.

## Comprueba

- [ ] La línea base `v1 - entrega 1` aparece en la lista del módulo.
- [ ] La comparación marca los artefactos añadidos, modificados y eliminados.
- [ ] Sabes responder: ¿puedes **editar** el contenido de una línea base ya creada? *(no)*

## 🏆 Reto

Explica con qué combinarías el historial para reconstruir el **estado exacto** del módulo en
una entrega pasada.

<details>
<summary>Ver solución</summary>

<br>

Con la **línea base** de esa entrega: abrirla muestra el módulo tal cual estaba; el historial
de cada artefacto detalla los cambios concretos posteriores.

</details>
