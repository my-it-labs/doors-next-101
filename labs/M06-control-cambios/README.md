# M06 · Control de cambios (baselines)

[← Página anterior](../M05-trazabilidad/README.md) · [Siguiente página →](../M07-informes-comunicacion/README.md)

Cuando un conjunto de requisitos llega a un hito (una entrega, una revisión), se "congela" con
una **línea base** para poder volver a él y compararlo. Este módulo cubre **baselines,
historial y versiones**.

## Qué aprenderás

- Crear una **línea base** de un módulo.
- **Comparar** dos líneas base para ver qué cambió.
- Entender el **historial** y la **versión** de un artefacto.

## Ejercicios de este módulo

| Lab | Título |
|-----|--------|
| M06-01 | Líneas base (baselines) |
| M06-02 | Historial, versiones y auditoría |

---

## M06-01 · Líneas base (baselines)

> [!NOTE]
> **Objetivo** — crear una línea base de un módulo y **comparar** dos líneas base.

### Conceptos clave

| Concepto | Qué es |
|---|---|
| **Línea base** (baseline) | **Instantánea inmutable** del módulo en un momento dado. |
| **Punto de referencia** | Lo congelado no cambia aunque el módulo siga evolucionando. |
| **Comparar** | Muestra qué artefactos se **añadieron, modificaron o eliminaron** entre dos baselines. |

### En DOORS Next

Desde el menú del módulo (**Más acciones**) puedes **crear una línea base** (con nombre y
comentario). Las líneas base quedan listadas y se pueden **abrir** (solo lectura) o **comparar**
entre sí o con el estado actual.

### Laboratorio

**Acción** — en el menú del módulo, **crea una línea base** con un nombre (p. ej. `v1 - entrega 1`).

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

## ✅ Conclusiones

- La línea base es **inmutable**: la red de seguridad para volver a un hito.
- Comparar baselines responde a *"¿qué ha cambiado desde la última entrega?"*.

## Comprueba

- [ ] Sabes responder: ¿puedes **editar** el contenido de una línea base ya creada? *(no)*

## 🏆 Reto

Indica qué dos elementos compararías para responder *"¿qué cambió entre la entrega 1 y la entrega 2?"*.

<details>
<summary>Ver solución</summary>

<br>

Las **líneas base** `v1 - entrega 1` y `v2 - entrega 2`: al compararlas, DOORS Next lista los
artefactos añadidos, modificados y eliminados entre ambas.

</details>

---

## M06-02 · Historial, versiones y auditoría

> [!NOTE]
> **Objetivo** — consultar el **historial** de un artefacto y relacionar versiones con auditoría.

### Conceptos clave

| Concepto | Qué es |
|---|---|
| **Historial** | Registro de cambios del artefacto: quién, cuándo y qué. |
| **Versión** | Estado del artefacto en un momento. |
| **Línea base** | Agrupa versiones de **muchos** artefactos a la vez. |
| **Auditoría** | Poder **justificar** qué se cambió y por qué, apoyada en esos registros. |

### En DOORS Next

El panel del artefacto incluye **creado/modificado por** y **fecha**, y da acceso al
**historial**, donde se ven las revisiones sucesivas. *(Está en el menú **Más acciones →
Abrir historial**.)*

![Panel del artefacto con autor y fechas](../img/modulo-atributos.png)

### Laboratorio

**Acción** — abre el **historial** del artefacto que modificaste en M06-01.

> [!NOTE]
> **Por qué** — es la **traza** de quién cambió qué y cuándo.
> **Resultado esperado:** ves varias entradas con autor y fecha.

**Acción** — identifica la diferencia entre dos revisiones.

> [!NOTE]
> **Por qué** — auditar es poder **explicar** cada cambio.
> **Resultado esperado:** localizas qué atributo o texto cambió entre revisiones.

## ✅ Conclusiones

- **Historial + líneas base** = control de cambios completo: a nivel de artefacto y de hito.
- La auditoría se apoya en **registros**, no en la memoria del equipo.

## Comprueba

- [ ] Sabes la diferencia entre el **historial** de un artefacto y una **línea base** del módulo.

## 🏆 Reto

Explica con qué combinarías el historial para reconstruir el **estado exacto** del módulo en una entrega pasada.

<details>
<summary>Ver solución</summary>

<br>

Con la **línea base** de esa entrega: abrirla muestra el módulo tal cual estaba; el historial
de cada artefacto detalla los cambios concretos posteriores.

</details>
