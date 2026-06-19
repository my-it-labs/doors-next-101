# M07 — Informes y comunicación

[← Página anterior](../M06/README.md) · [Volver al índice →](../../README.md)

El último paso es **comunicar** los requisitos fuera de la herramienta: exportarlos
a Word, CSV o PDF y prepararlos para una presentación a las partes interesadas.

## Qué aprenderás

- Exportar un módulo o una vista a Word, CSV o PDF.
- Preparar una vista pensada para el informe o la presentación.

## Tabla de ejercicios

- M07-01 — Exportar a Word/CSV/PDF
- M07-02 — Vistas para informes y stakeholders

---

## M07-01 — Exportar a Word/CSV/PDF

### Objetivos

- Exportar un módulo a un formato de oficina.
- Elegir el formato según el destinatario.

### Conceptos

- DOORS Next exporta el contenido a **Word** (documento de requisitos), **CSV**
  (hoja de cálculo para análisis) y **PDF** (lectura/firma).
- La exportación respeta la **vista activa**: columnas, orden y filtros condicionan
  lo que sale.
- Para intercambio entre herramientas de requisitos existe además **ReqIF**.

### En DOORS Next

Desde el menú del módulo, la opción **Exportar** permite elegir el formato. Lo que se
exporta es el contenido **tal como se ve** en ese momento, por lo que conviene fijar
antes la vista adecuada.

### Laboratorio

**Objetivo:** exportar tu módulo a Word y a CSV.

**En qué consiste:** sobre el módulo de M04, genera dos exportaciones.

- **Acción:** aplica una vista con las columnas que quieras en el informe.
  **Por qué:** la exportación toma columnas, orden y filtros de la vista activa.
  **Resultado esperado:** la tabla muestra solo lo que debe salir.
- **Acción:** usa **Exportar → Word** y luego **Exportar → CSV**.
  **Por qué:** Word sirve para el documento formal; CSV para análisis en hoja de
  cálculo.
  **Resultado esperado:** se descargan los ficheros con el contenido de la vista.

### Conclusiones

- "Lo que ves es lo que exportas": la vista activa manda.
- El formato se elige por destinatario: Word (lectura formal), CSV (análisis), PDF
  (firma/archivo).

### Comprueba

- Si exportas con un filtro activo, ¿salen también los requisitos filtrados (ocultos)?

### Reto

Indica qué formato elegirías para que un analista cruce los requisitos con una hoja de
prioridades y por qué.

<details>
<summary>Solución</summary>

**CSV**: se abre en una hoja de cálculo y permite ordenar, filtrar y cruzar los
atributos (p. ej. Prioridad) con otras tablas.
</details>

---

## M07-02 — Vistas para informes y stakeholders

### Objetivos

- Diseñar una vista orientada a comunicar.
- Adaptar el nivel de detalle al público.

### Conceptos

- Una buena vista de informe muestra **lo justo**: las columnas relevantes (ID,
  Nombre, Estado, Prioridad) y un orden claro.
- Para **stakeholders** suele bastar el **esquema** (encabezados y requisitos
  aprobados); el detalle técnico se reserva para el equipo.
- Guardar la vista permite **repetir** el informe sin rehacer el filtrado.

### En DOORS Next

El panel **Vistas** guarda configuraciones reutilizables. Cambiar de vista no altera
los datos; solo prepara la presentación antes de exportar o de revisar con el cliente.

![Módulo con una vista aplicada](../img/modulo-vista.png)

### Laboratorio

**Objetivo:** crear y guardar una vista de informe.

**En qué consiste:** prepara una vista pensada para una reunión con el cliente.

- **Acción:** crea una vista con columnas **ID, Nombre, Estado, Prioridad** y filtra
  por *Estado = Aprobado*.
  **Por qué:** el cliente quiere ver lo aprobado, no el trabajo en curso.
  **Resultado esperado:** la tabla muestra solo requisitos aprobados con esas
  columnas.
- **Acción:** guarda la vista con un nombre (p. ej. "Informe cliente").
  **Por qué:** poder repetir el informe sin reconfigurar.
  **Resultado esperado:** la vista aparece en el panel **Vistas** para reutilizarla.

### Conclusiones

- Comunicar requisitos es, sobre todo, **elegir la vista**: público, columnas y
  filtros.
- Una vista guardada convierte un informe en algo repetible.

### Comprueba

- ¿Por qué conviene guardar la vista del informe en lugar de reconfigurarla cada vez?

### Reto

Describe la vista que prepararías para una **auditoría** (frente a la de una reunión
comercial) y en qué se diferencian.

<details>
<summary>Solución</summary>

Para auditoría: columnas con **Estado, autor, fechas y enlaces/cobertura**, sin
filtrar (se quiere ver todo y su trazabilidad). Para una reunión comercial: vista de
esquema, solo **aprobados**, con lenguaje de negocio y sin detalle técnico.
</details>
