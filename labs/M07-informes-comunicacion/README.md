# M07 · Informes y comunicación

[← Página anterior](../M06-control-cambios/README.md) · [Volver al índice →](../../README.md)

El último paso es **comunicar** los requisitos fuera de la herramienta: exportarlos a Word,
CSV o PDF y prepararlos para una presentación a las partes interesadas.

## Qué aprenderás

- **Exportar** un módulo o una vista a Word, CSV o PDF.
- Preparar una **vista** pensada para el informe o la presentación.

## Ejercicios de este módulo

| Lab | Título |
|-----|--------|
| M07-01 | Exportar a Word/CSV/PDF |
| M07-02 | Vistas para informes y stakeholders |

---

## M07-01 · Exportar a Word/CSV/PDF

> [!NOTE]
> **Objetivo** — exportar un módulo a un formato de oficina y **elegir el formato** según el destinatario.

### Conceptos clave

| Formato | Para qué |
|---|---|
| **Word** | Documento de requisitos formal (lectura/firma). |
| **CSV** | Hoja de cálculo para análisis y cruces. |
| **PDF** | Lectura/archivo/firma. |
| **ReqIF** | Intercambio entre herramientas de requisitos. |

> [!IMPORTANT]
> La exportación respeta la **vista activa**: columnas, orden y filtros condicionan lo que sale.
> *"Lo que ves es lo que exportas."*

### En DOORS Next

Desde el menú **Más acciones** del módulo eliges la salida: **Crear e imprimir documento de
Microsoft Word…**, **…PDF…** o **Generar informe para la vista…**.

![Menú Más acciones del módulo con las opciones de exportar e informar](../img/modulo-mas-acciones.png)

### Laboratorio

**Acción** — aplica una vista con las columnas que quieras en el informe.

> [!NOTE]
> **Por qué** — la exportación toma **columnas, orden y filtros** de la vista activa.
> **Resultado esperado:** la tabla muestra solo lo que debe salir.

**Acción** — usa **Exportar → Word** y luego **Exportar → CSV**.

> [!NOTE]
> **Por qué** — Word para el documento formal; CSV para análisis en hoja de cálculo.
> **Resultado esperado:** se descargan los ficheros con el contenido de la vista.

## ✅ Conclusiones

- *"Lo que ves es lo que exportas"*: la **vista activa** manda.
- El formato se elige por destinatario: **Word** (lectura formal), **CSV** (análisis), **PDF** (firma/archivo).

## Comprueba

- [ ] Sabes responder: si exportas con un filtro activo, ¿salen los requisitos filtrados (ocultos)? *(no)*

## 🏆 Reto

Indica qué formato elegirías para que un analista cruce los requisitos con una hoja de
prioridades y por qué.

<details>
<summary>Ver solución</summary>

<br>

**CSV**: se abre en una hoja de cálculo y permite ordenar, filtrar y cruzar los atributos
(p. ej. *Prioridad*) con otras tablas.

</details>

---

## M07-02 · Vistas para informes y stakeholders

> [!NOTE]
> **Objetivo** — diseñar una vista orientada a **comunicar** y adaptar el detalle al público.

### Conceptos clave

| Idea | Qué implica |
|---|---|
| **Mostrar lo justo** | Columnas relevantes (ID, Nombre, Estado, Prioridad) y orden claro. |
| **Público stakeholder** | Suele bastar el **esquema** (encabezados y aprobados); el detalle técnico, para el equipo. |
| **Vista guardada** | Permite **repetir** el informe sin rehacer el filtrado. |

### En DOORS Next

El panel **Vistas** guarda configuraciones reutilizables. Cambiar de vista **no altera los
datos**; solo prepara la presentación antes de exportar o revisar con el cliente.

![Módulo con una vista aplicada](../img/modulo-vista.png)

### Laboratorio

**Acción** — crea una vista con columnas **ID, Nombre, Estado, Prioridad** y filtra por *Estado = Aprobado*.

> [!NOTE]
> **Por qué** — el cliente quiere ver lo **aprobado**, no el trabajo en curso.
> **Resultado esperado:** la tabla muestra solo requisitos aprobados con esas columnas.

**Acción** — guarda la vista con un nombre (p. ej. `Informe cliente`).

> [!NOTE]
> **Por qué** — poder **repetir** el informe sin reconfigurar.
> **Resultado esperado:** la vista aparece en el panel **Vistas** para reutilizarla.

## ✅ Conclusiones

- Comunicar requisitos es, sobre todo, **elegir la vista**: público, columnas y filtros.
- Una vista guardada convierte un informe en algo **repetible**.

## Comprueba

- [ ] Sabes por qué conviene **guardar** la vista del informe en lugar de reconfigurarla cada vez.

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
