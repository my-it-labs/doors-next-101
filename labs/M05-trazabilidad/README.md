# M05 · Trazabilidad operativa

[← Página anterior](../M04-creacion-mantenimiento/M04-02-atributos-estados.md) · [Siguiente página →](M05-01-enlaces-y-trazabilidad.md)

La trazabilidad conecta requisitos entre sí (y con diseño y pruebas) mediante **enlaces
tipados**. Sobre esos enlaces se construyen las **matrices de trazabilidad** y el **análisis
de impacto**.

> [!NOTE]
> **Cómo funciona este módulo** — primero la **teoría** (sección 1) y una **demostración
> guiada** en la herramienta (sección 2). Después **practicas tú** con el laboratorio
> (sección 3): unos minutos, recapitulamos y seguimos.

## Qué aprenderás

- Crear **enlaces tipados** entre artefactos.
- Leer una **vista/matriz** de trazabilidad.
- Hacer un **análisis de impacto** a partir de los enlaces.

---

## 1. Teoría

### Enlaces tipados

| Concepto | Qué es |
|---|---|
| **Enlace** | Relaciona dos artefactos. |
| **Tipo** | Da el significado: *Deriva de*, *Satisface*, *Está validado por*, *Refina*… |
| **Dirección** | Origen → destino; se recorre en ambos sentidos. |
| **Dónde se utiliza** | Apartado del artefacto que muestra desde dónde se le referencia. |

> [!IMPORTANT]
> El **tipo** aporta el significado de la relación; sin tipo, un enlace no comunica intención.
> Cada enlace aparece en **ambos** artefactos, en sentidos opuestos.

### Matriz de trazabilidad y análisis de impacto

| Concepto | Qué es |
|---|---|
| **Vista de trazabilidad** | Añade columnas con los artefactos enlazados: se ve, fila a fila, qué está cubierto. |
| **Matriz** | Cruza dos conjuntos de artefactos y marca dónde hay enlace. |
| **Análisis de impacto** | Dado un artefacto, seguir sus enlaces para saber qué afectaría un cambio. |

---

## 2. Demostración guiada

> [!NOTE]
> Recorrido completo que **vemos juntos**. El detalle para repetirlo está en el laboratorio
> de la sección 3.

### A · Crear un enlace

En el panel **Artefacto seleccionado**, la sección **Enlaces de artefacto** lista los enlaces
existentes (con un contador) y ofrece la barra para **crear** uno nuevo (tipo + artefacto
destino). El apartado **Dónde se utiliza el artefacto** muestra desde dónde se le referencia.

![Panel de enlaces del artefacto seleccionado](../img/enlaces.png)

### B · Ver cobertura e impacto

Las **vistas** pueden incluir **columnas de enlaces** que muestran los artefactos relacionados.
Los **huecos** (filas sin enlace donde debería haberlo) señalan falta de cobertura. Seguir los
enlaces de un requisito **es** el análisis de impacto.

![Módulo con una vista aplicada](../img/modulo-vista.png)

---

## 3. Ahora practica tú

> [!IMPORTANT]
> **Dinámica** — haz el laboratorio por tu cuenta (unos **15 min**). Al terminar, lo
> **recapitulamos** en común y continuamos con el siguiente módulo.

| Lab | Título | Qué harás | Tiempo |
|-----|--------|-----------|--------|
| [M05-01](M05-01-enlaces-y-trazabilidad.md) | Enlaces, trazabilidad e impacto | Crear un enlace tipado, leer una columna de enlaces y hacer un análisis de impacto | ~15 min |

→ Empieza por **[M05-01 — Enlaces, trazabilidad e impacto](M05-01-enlaces-y-trazabilidad.md)**.
