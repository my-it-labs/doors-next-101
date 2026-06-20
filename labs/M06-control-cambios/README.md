# M06 · Control de cambios (baselines)

[← Página anterior](../M05-trazabilidad/M05-01-enlaces-y-trazabilidad.md) · [Siguiente página →](M06-01-baselines-e-historial.md)

Cuando un conjunto de requisitos llega a un hito (una entrega, una revisión), se "congela" con
una **línea base** para poder volver a él y compararlo. Este módulo cubre **baselines,
historial y versiones**.

> [!NOTE]
> **Cómo funciona este módulo** — primero la **teoría** (sección 1) y una **demostración
> guiada** en la herramienta (sección 2). Después **practicas tú** con el laboratorio
> (sección 3): unos minutos, recapitulamos y seguimos.

## Qué aprenderás

- Crear una **línea base** de un módulo.
- **Comparar** dos líneas base para ver qué cambió.
- Entender el **historial** y la **versión** de un artefacto.

---

## 1. Teoría

### Líneas base (baselines)

| Concepto | Qué es |
|---|---|
| **Línea base** (baseline) | **Instantánea inmutable** del módulo en un momento dado. |
| **Punto de referencia** | Lo congelado no cambia aunque el módulo siga evolucionando. |
| **Comparar** | Muestra qué artefactos se **añadieron, modificaron o eliminaron** entre dos baselines. |

> [!IMPORTANT]
> Una línea base es **inmutable**: no se puede editar su contenido. Es la red de seguridad para
> volver a un hito y responder *"¿qué ha cambiado desde la última entrega?"*.

### Historial, versiones y auditoría

| Concepto | Qué es |
|---|---|
| **Historial** | Registro de cambios del artefacto: quién, cuándo y qué. |
| **Versión** | Estado del artefacto en un momento. |
| **Línea base** | Agrupa versiones de **muchos** artefactos a la vez. |
| **Auditoría** | Poder **justificar** qué se cambió y por qué, apoyada en esos registros. |

---

## 2. Demostración guiada

> [!NOTE]
> Recorrido completo que **vemos juntos**. El detalle para repetirlo está en el laboratorio
> de la sección 3.

### A · Crear y comparar líneas base

Desde el menú del módulo (**Más acciones**) puedes **crear una línea base** (con nombre y
comentario). Las líneas base quedan listadas y se pueden **abrir** (solo lectura) o **comparar**
entre sí o con el estado actual. Tras modificar algún requisito, la comparación marca los
artefactos **añadidos, modificados y eliminados**.

![Menú Más acciones del módulo](../img/modulo-mas-acciones.png)

### B · Historial de un artefacto

El panel del artefacto incluye **creado/modificado por** y **fecha**, y da acceso al
**historial** (en **Más acciones → Abrir historial**), donde se ven las revisiones sucesivas.

![Panel del artefacto con autor y fechas](../img/modulo-atributos.png)

---

## 3. Ahora practica tú

> [!IMPORTANT]
> **Dinámica** — haz el laboratorio por tu cuenta (unos **15 min**). Al terminar, lo
> **recapitulamos** en común y continuamos con el siguiente módulo.

| Lab | Título | Qué harás | Tiempo |
|-----|--------|-----------|--------|
| [M06-01](M06-01-baselines-e-historial.md) | Baselines e historial | Crear una línea base, generar cambios, compararla con el estado actual y leer el historial | ~15 min |

→ Empieza por **[M06-01 — Baselines e historial](M06-01-baselines-e-historial.md)**.
