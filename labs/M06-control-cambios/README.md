# M06 — Control de cambios (baselines)

[← Página anterior](../M05-trazabilidad/README.md) · [Siguiente página →](../M07-informes-comunicacion/README.md)

Cuando un conjunto de requisitos llega a un hito (una entrega, una revisión), se
"congela" con una **línea base** para poder volver a él y compararlo. Este módulo
cubre baselines, historial y la idea de auditoría/versiones.

## Qué aprenderás

- Crear una línea base de un módulo.
- Comparar dos líneas base para ver qué cambió.
- Entender el historial y la versión de un artefacto.

## Tabla de ejercicios

- M06-01 — Líneas base (baselines)
- M06-02 — Historial, versiones y auditoría

---

## M06-01 — Líneas base (baselines)

### Objetivos

- Crear una línea base de un módulo.
- Comparar dos líneas base.

### Conceptos

- Una **línea base** (baseline) es una **instantánea inmutable** del módulo (o
  componente) en un momento dado.
- Sirve como punto de referencia: lo congelado no cambia aunque el módulo siga
  evolucionando.
- **Comparar** dos líneas base muestra qué artefactos se **añadieron, modificaron o
  eliminaron** entre ambas.

### En DOORS Next

Desde el menú del módulo se puede **crear una línea base** (con un nombre y un
comentario). Las líneas base creadas quedan listadas y se pueden **abrir** (en
solo lectura) o **comparar** entre sí o con el estado actual.

### Laboratorio

**Objetivo:** crear una línea base, cambiar algo y comparar.

**En qué consiste:** sobre tu módulo de M04, crea una baseline, modifícalo y compara.

- **Acción:** en el menú del módulo, **crea una línea base** con un nombre (p. ej.
  "v1 - entrega 1").
  **Por qué:** fija el punto de referencia previo a nuevos cambios.
  **Resultado esperado:** la línea base aparece en la lista del módulo.
- **Acción:** modifica un requisito (texto o atributo) y añade otro.
  **Por qué:** generas diferencias para poder compararlas.
  **Resultado esperado:** el módulo "actual" difiere de la línea base.
- **Acción:** **compara** la línea base con el estado actual.
  **Por qué:** la comparación es la herramienta de control de cambios.
  **Resultado esperado:** se marcan los artefactos añadidos, modificados y eliminados.

### Conclusiones

- La línea base es inmutable: es la red de seguridad para volver a un hito.
- Comparar baselines responde a "¿qué ha cambiado desde la última entrega?".

### Comprueba

- ¿Puedes editar el contenido de una línea base ya creada?

### Reto

Indica qué dos elementos compararías para responder "¿qué cambió entre la entrega 1
y la entrega 2?".

<details>
<summary>Solución</summary>

Las **líneas base** "v1 - entrega 1" y "v2 - entrega 2": al compararlas, DOORS Next
lista los artefactos añadidos, modificados y eliminados entre ambas.
</details>

---

## M06-02 — Historial, versiones y auditoría

### Objetivos

- Consultar el historial de un artefacto.
- Relacionar versiones con auditoría.

### Conceptos

- Cada artefacto guarda un **historial** de cambios: quién, cuándo y qué.
- Una **versión** es el estado del artefacto en un momento; las líneas base agrupan
  versiones de muchos artefactos a la vez.
- Ese registro es la base de la **auditoría**: poder justificar qué se cambió y por
  qué.

### En DOORS Next

El panel del artefacto incluye datos de **creado/modificado por** y **fecha**, y da
acceso al **historial** del artefacto, donde se ven las revisiones sucesivas.

![Panel del artefacto con autor y fechas](../img/modulo-atributos.png)

### Laboratorio

**Objetivo:** revisar el historial de un artefacto que has cambiado.

**En qué consiste:** sobre el requisito modificado en M06-01, mira su historial.

- **Acción:** abre el **historial** del artefacto.
  **Por qué:** es la traza de quién cambió qué y cuándo.
  **Resultado esperado:** ves varias entradas con autor y fecha.
- **Acción:** identifica la diferencia entre dos revisiones.
  **Por qué:** auditar es poder explicar cada cambio.
  **Resultado esperado:** localizas qué atributo o texto cambió entre revisiones.

### Conclusiones

- Historial + líneas base = control de cambios completo: a nivel de artefacto y a
  nivel de hito.
- La auditoría se apoya en esos registros, no en la memoria del equipo.

### Comprueba

- ¿Qué diferencia hay entre el **historial** de un artefacto y una **línea base** del
  módulo?

### Reto

Explica con qué combinarías el historial para reconstruir el estado exacto del módulo
en una entrega pasada.

<details>
<summary>Solución</summary>

Con la **línea base** de esa entrega: abrirla muestra el módulo tal cual estaba; el
historial de cada artefacto detalla los cambios concretos posteriores.
</details>
