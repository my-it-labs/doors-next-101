# M02 · Fundamentos de gestión de requisitos

[← Página anterior](../M01-preparar-entorno/M01-02-gestionar-permisos.md) · [Siguiente página →](../M03-navegacion-estructura/README.md)

Antes de manejar la herramienta conviene fijar **qué es un requisito**, qué lo hace bueno y
dónde encaja en el ciclo de desarrollo. Después das el primer paso en DOORS Next viendo el
requisito **como artefacto**.

## Qué aprenderás

- Distinguir **tipos** de requisito y **atributos de calidad**.
- Situar la gestión de requisitos en el **ciclo en V**.
- Reconocer el requisito como un **artefacto** con atributos dentro del proyecto.

## Ejercicios de este módulo

| Lab | Título |
|-----|--------|
| M02-01 | Qué es un requisito y por qué gestionarlo |
| M02-02 | El requisito como artefacto en DOORS Next |

---

## M02-01 · Qué es un requisito y por qué gestionarlo

> [!NOTE]
> **Objetivo** — clasificar requisitos por **tipo** e identificar los **atributos de calidad**
> de un buen requisito.

Un requisito expresa una **necesidad o condición** que el sistema debe cumplir. Gestionarlos
bien evita **ambigüedad, omisiones y cambios descontrolados**.

### Conceptos clave

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

### Laboratorio

**Objetivo** — clasificar un conjunto de frases y juzgar su calidad.

Dada esta lista, asigna **tipo** y decide si es **verificable**:

> 1. "El sistema permitirá iniciar sesión con usuario y contraseña."
> 2. "La aplicación debe ser rápida."
> 3. "El catálogo mostrará los productos disponibles."
> 4. "Queremos aumentar las ventas online."

**Acción** — etiqueta cada frase como **negocio / funcional / no funcional**.

> [!NOTE]
> **Por qué** — el tipo condiciona **dónde vive** y **con qué se enlaza**.
> **Resultado esperado:** 1 y 3 funcionales · 2 no funcional · 4 de negocio.

**Acción** — reescribe la frase **2** para hacerla **verificable**.

> [!NOTE]
> **Por qué** — "rápida" no es medible.
> **Resultado esperado:** algo como *"el catálogo responde en menos de 2 s con 1000 productos"*.

## ✅ Conclusiones

- El **tipo** y la **calidad** de un requisito determinan cómo se gestiona y se prueba.
- **"Verificable"** es el filtro práctico para detectar requisitos flojos.

## Comprueba

- [ ] Sabrías decir a qué **nivel de prueba** del ciclo en V responde un requisito funcional de usuario.

## 🏆 Reto

Escribe un requisito **no funcional de seguridad** para un login, redactado de forma verificable.

<details>
<summary>Ver solución</summary>

<br>

Por ejemplo: *"Tras 5 intentos fallidos de inicio de sesión en 5 minutos, la cuenta se
bloquea durante 15 minutos"*. Es **medible** y **comprobable**.

</details>

---

## M02-02 · El requisito como artefacto en DOORS Next

> [!NOTE]
> **Objetivo** — reconocer la organización del proyecto en **carpetas y artefactos** y ubicar
> dónde se listan.

En DOORS Next cada requisito es un **artefacto**: un objeto con identificador, contenido y
atributos, que vive en un proyecto y se puede **enlazar** con otros.

### Conceptos clave

| Concepto | Qué es |
|---|---|
| **Artefacto** | Unidad de información (un requisito, un encabezado, una imagen…). |
| **Carpeta** | Organiza los artefactos del proyecto. |
| **Atributos** | Propiedades del artefacto (tipo, estado, autor, fecha y los personalizados). |

### En DOORS Next

Al abrir **Artefactos** en un proyecto, a la izquierda están las **carpetas** y a la derecha
la lista de artefactos con sus columnas (ID, Nombre, Tipo, Modificado por, Fecha). Las
pestañas superiores separan **Todo**, **Módulos** y **Colecciones**.

![Vista de artefactos con el árbol de carpetas del proyecto](../img/artefactos-carpetas.png)

### Laboratorio

**Objetivo** — recorrer la estructura de un proyecto y localizar sus carpetas.

**Acción** — abre **Artefactos** y despliega el árbol de **Carpetas**.

> [!NOTE]
> **Por qué** — la organización en carpetas es la base para **encontrar y ordenar** requisitos.
> **Resultado esperado:** ves carpetas como *Business Goals*, *Glossary*, *Non Functional
> Requirements*, *Processes*, *Templates*.

**Acción** — cambia entre las pestañas **Todo** y **Módulos**.

> [!NOTE]
> **Por qué** — un módulo es un tipo especial de artefacto (un documento) y se lista aparte.
> **Resultado esperado:** en **Módulos** aparecen solo los artefactos de tipo módulo.

## ✅ Conclusiones

- **Todo** en DOORS Next es un artefacto; carpetas y pestañas solo organizan la vista.
- Los **módulos** son artefactos especiales que agrupan requisitos como un documento.

## Comprueba

- [ ] Sabes en qué pestaña verías un **documento de requisitos** completo en lugar de artefactos sueltos.

## 🏆 Reto

Localiza en la vista de artefactos cuántas **columnas** se muestran por defecto y cuál
identifica de forma única a cada artefacto.

<details>
<summary>Ver solución</summary>

<br>

La columna **ID** identifica de forma única cada artefacto. Por defecto se ven, además,
Nombre, Tipo de artefacto, Modificado por y Fecha de modificación.

</details>
