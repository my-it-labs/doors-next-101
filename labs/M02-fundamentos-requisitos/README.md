# M02 · Fundamentos de gestión de requisitos

[← Página anterior](../M01-preparar-entorno/M01-02-gestionar-permisos.md) · [Siguiente página →](M02-01-clasificar-requisitos.md)

Antes de manejar la herramienta conviene fijar **qué es un requisito**, qué lo hace bueno y
dónde encaja en el ciclo de desarrollo. Después das el primer paso en DOORS Next viendo el
requisito **como artefacto**.

> [!NOTE]
> **Cómo funciona este módulo** — primero la **teoría** (sección 1) y una **demostración
> guiada** en la herramienta (sección 2). Después **practicas tú** con el laboratorio
> (sección 3): unos minutos, recapitulamos y seguimos.

## Qué aprenderás

- Distinguir **tipos** de requisito y **atributos de calidad**.
- Situar la gestión de requisitos en el **ciclo en V**.
- Reconocer el requisito como un **artefacto** con atributos dentro del proyecto.

---

## 1. Teoría

### Qué es un requisito y por qué gestionarlo

Un requisito expresa una **necesidad o condición** que el sistema debe cumplir. Gestionarlos
bien evita **ambigüedad, omisiones y cambios descontrolados**.

| Tipo de requisito | Responde a… |
|---|---|
| **De negocio** | El *porqué*: el objetivo de alto nivel. |
| **De usuario / parte interesada** | Qué necesita quien lo usa. |
| **Funcional** | Qué debe **hacer** el sistema. |
| **No funcional** | Cómo debe **comportarse** (rendimiento, seguridad, usabilidad). |

> [!TIP]
> **Atributos de calidad** — un buen requisito es **claro, conciso, verificable**, sin
> ambigüedad, alcanzable y trazable. El filtro práctico para detectar requisitos flojos es:
> *¿se puede **verificar**?*

> [!IMPORTANT]
> **Ciclo en V** — los requisitos se definen en la rama descendente (negocio → sistema →
> diseño) y se **verifican/validan** en la ascendente (pruebas unitarias → integración →
> aceptación). Cada nivel de requisito tiene **enfrentado** su nivel de prueba.

### El requisito como artefacto

En DOORS Next cada requisito es un **artefacto**: un objeto con identificador, contenido y
atributos, que vive en un proyecto y se puede **enlazar** con otros.

| Concepto | Qué es |
|---|---|
| **Artefacto** | Unidad de información (un requisito, un encabezado, una imagen…). |
| **Carpeta** | Organiza los artefactos del proyecto. |
| **Atributos** | Propiedades del artefacto (tipo, estado, autor, fecha y los personalizados). |

---

## 2. Demostración guiada

> [!NOTE]
> Recorrido por la organización de un proyecto que **vemos juntos**. El detalle para repetirlo
> está en el laboratorio de la sección 3.

1. En un proyecto, abre **Artefactos**: a la izquierda el árbol de **carpetas**, a la derecha
   la lista de artefactos con sus columnas (ID, Nombre, Tipo, Modificado por, Fecha).
2. Fíjate en las **pestañas** superiores: **Todo**, **Módulos** y **Colecciones** separan las
   distintas formas de mirar los mismos artefactos.
3. Observa carpetas típicas de una plantilla (*Business Goals*, *Glossary*, *Non Functional
   Requirements*, *Processes*, *Templates*).

![Vista de artefactos con el árbol de carpetas del proyecto](../img/artefactos-carpetas.png)

> [!NOTE]
> **Idea clave** — **todo** en DOORS Next es un artefacto; carpetas y pestañas solo organizan
> la vista. Un **módulo** es un artefacto especial (un documento) y por eso se lista aparte.

---

## 3. Ahora practica tú

> [!IMPORTANT]
> **Dinámica** — haz el laboratorio por tu cuenta (unos **15 min**). Al terminar, lo
> **recapitulamos** en común y continuamos con el siguiente módulo.

| Lab | Título | Qué harás | Tiempo |
|-----|--------|-----------|--------|
| [M02-01](M02-01-clasificar-requisitos.md) | Clasificar requisitos y explorar artefactos | Etiquetar requisitos por tipo, reescribir uno para hacerlo verificable y recorrer las carpetas del proyecto | ~15 min |

→ Empieza por **[M02-01 — Clasificar requisitos y explorar artefactos](M02-01-clasificar-requisitos.md)**.
