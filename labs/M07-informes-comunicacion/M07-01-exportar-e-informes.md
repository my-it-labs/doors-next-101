# M07-01 · Exportar y preparar vistas para informes

[← Página anterior](README.md) · [Volver al índice →](../../README.md)

> [!NOTE]
> **Objetivo** — exportar un módulo a Word y CSV respetando la **vista activa**, y guardar una
> **vista de informe** reutilizable para stakeholders.
>
> ⏱️ ~15 min · 🗂️ Sobre tu módulo de M04 · 🎯 Resultado: requisitos comunicados fuera de la herramienta.

---

## En qué consiste

Preparas una vista con las columnas del informe, exportas a Word y CSV (comprobando que sale
lo que muestra la vista) y guardas una vista orientada a cliente para poder repetir el informe.

## Antes de empezar necesitas

- Tu módulo con requisitos clasificados (Estado/Prioridad de M04).
- Haber repasado la teoría → [M07 · Informes y comunicación](README.md#1-teoría).

---

## Parte A · Exporta a Word y CSV

**Acción** — aplica una vista con las columnas que quieras en el informe.

> [!NOTE]
> **Por qué** — la exportación toma **columnas, orden y filtros** de la vista activa.
> **Resultado esperado:** la tabla muestra solo lo que debe salir.

![Menú Más acciones del módulo con las opciones de exportar e informar](../img/modulo-mas-acciones.png)

**Acción** — usa **Más acciones → Exportar/Crear documento → Word** y luego **CSV**.

> [!NOTE]
> **Por qué** — Word para el documento formal; CSV para análisis en hoja de cálculo.
> **Resultado esperado:** se descargan los ficheros con el contenido de la vista.

---

## Parte B · Guarda una vista de informe

**Acción** — crea una vista con columnas **ID, Nombre, Estado, Prioridad** y filtra por
*Estado = Aprobado*.

> [!NOTE]
> **Por qué** — el cliente quiere ver lo **aprobado**, no el trabajo en curso.
> **Resultado esperado:** la tabla muestra solo requisitos aprobados con esas columnas.

![Módulo con una vista aplicada](../img/modulo-vista.png)

**Acción** — guarda la vista con un nombre (p. ej. `Informe cliente`).

> [!NOTE]
> **Por qué** — poder **repetir** el informe sin reconfigurar.
> **Resultado esperado:** la vista aparece en el panel **Vistas** para reutilizarla.

---

## ✅ Resultado

- Sabes que *"lo que ves es lo que exportas"*: la **vista activa** manda.
- Has exportado a **Word** y **CSV** y sabes cuándo usar cada formato.
- Tienes una **vista guardada** que convierte el informe en algo repetible.

## Comprueba

- [ ] Los ficheros exportados contienen las columnas de la vista activa.
- [ ] Si exportas con un filtro activo, los requisitos filtrados (ocultos) **no** salen.
- [ ] La vista `Informe cliente` aparece guardada en el panel **Vistas**.

## 🏆 Reto

Describe la vista que prepararías para una **auditoría** (frente a la de una reunión comercial)
y en qué se diferencian.

<details>
<summary>Ver solución</summary>

<br>

Para **auditoría**: columnas con **Estado, autor, fechas y enlaces/cobertura**, sin filtrar (se
quiere ver todo y su trazabilidad). Para **reunión comercial**: vista de esquema, solo
**aprobados**, con lenguaje de negocio y sin detalle técnico.

</details>
