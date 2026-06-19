# M05 — Trazabilidad operativa

[← Página anterior](../M04/README.md) · [Siguiente página →](../M06/README.md)

La trazabilidad conecta requisitos entre sí (y con diseño y pruebas) mediante
**enlaces tipados**. Sobre esos enlaces se construyen las **vistas/matrices de
trazabilidad** y el **análisis de impacto**.

## Qué aprenderás

- Crear enlaces tipados entre artefactos.
- Leer una vista/matriz de trazabilidad.
- Hacer un análisis de impacto a partir de los enlaces.

## Tabla de ejercicios

- M05-01 — Enlaces tipados entre artefactos
- M05-02 — Matriz de trazabilidad y análisis de impacto

---

## M05-01 — Enlaces tipados entre artefactos

### Objetivos

- Crear un enlace entre dos artefactos.
- Distinguir el **tipo** de enlace y su dirección.

### Conceptos

- Un **enlace** relaciona dos artefactos; su **tipo** da el significado
  (*Deriva de*, *Satisface*, *Está validado por*, *Refina*, etc.).
- Los enlaces tienen **dirección** (origen → destino), lo que permite recorrerlos en
  ambos sentidos.
- Cada artefacto muestra sus enlaces y el apartado **Dónde se utiliza**.

### En DOORS Next

En el panel **Artefacto seleccionado**, la sección **Enlaces de artefacto** lista los
enlaces existentes y ofrece la barra para **crear** uno nuevo (eligiendo tipo y
artefacto destino). El contador entre paréntesis indica cuántos enlaces tiene.

![Panel de enlaces del artefacto seleccionado](../img/enlaces.png)

El apartado **Dónde se utiliza el artefacto** ayuda a ver desde dónde se referencia.

![Panel con enlaces y "dónde se utiliza"](../img/modulo-atributos.png)

### Laboratorio

**Objetivo:** enlazar dos requisitos con un tipo de enlace.

**En qué consiste:** sobre tu proyecto, relaciona un requisito de usuario con uno de
sistema (o dos cualesquiera).

- **Acción:** selecciona un artefacto y abre **Enlaces de artefacto**.
  **Por qué:** los enlaces se gestionan desde el artefacto.
  **Resultado esperado:** ves la sección de enlaces (con su contador) y la barra de
  creación.
- **Acción:** crea un enlace, elige un **tipo** (p. ej. *Deriva de*) y el artefacto
  destino.
  **Por qué:** el tipo aporta el significado de la relación.
  **Resultado esperado:** el enlace aparece en ambos artefactos, en sentidos opuestos.

### Conclusiones

- La trazabilidad es la red de enlaces tipados; sin tipo, un enlace no comunica
  intención.
- Cada enlace es navegable en los dos sentidos.

### Comprueba

- Si borras un requisito enlazado, ¿qué ocurre con los enlaces que lo referencian?

### Reto

Elige el tipo de enlace adecuado para expresar que "una prueba **verifica** un
requisito".

<details>
<summary>Solución</summary>

Un enlace del tipo **Validado por / Está validado por** (o *Verifica*, según la
plantilla) entre el requisito y el caso de prueba. La dirección distingue qué valida
a qué.
</details>

---

## M05-02 — Matriz de trazabilidad y análisis de impacto

### Objetivos

- Leer una vista/matriz de trazabilidad.
- Estimar el impacto de un cambio recorriendo enlaces.

### Conceptos

- Una **vista de trazabilidad** añade columnas con los artefactos enlazados, de modo
  que se ve, fila a fila, qué está cubierto y qué no.
- Una **matriz** cruza dos conjuntos de artefactos y marca dónde hay enlace.
- El **análisis de impacto** consiste en, dado un artefacto, seguir sus enlaces para
  saber qué se vería afectado por un cambio.

### En DOORS Next

Las **vistas** pueden incluir **columnas de enlaces** que muestran los artefactos
relacionados. Los **huecos** (filas sin enlace donde debería haberlo) señalan falta
de cobertura.

![Módulo con una vista aplicada](../img/modulo-vista.png)

### Laboratorio

**Objetivo:** detectar cobertura y razonar un impacto.

**En qué consiste:** con los enlaces creados en M05-01, usa una vista para verlos.

- **Acción:** aplica/crea una vista que muestre una **columna de enlaces**.
  **Por qué:** ver los enlaces en columna revela cobertura y huecos.
  **Resultado esperado:** las filas con enlace muestran el artefacto relacionado; las
  vacías indican falta de cobertura.
- **Acción:** elige un requisito y enumera qué cambiaría si lo modificas, siguiendo
  sus enlaces.
  **Por qué:** ese recorrido es el análisis de impacto.
  **Resultado esperado:** una lista de artefactos afectados (los enlazados directa o
  indirectamente).

### Conclusiones

- La matriz/vista convierte los enlaces en información accionable: cobertura y huecos.
- El análisis de impacto es "seguir los enlaces" antes de tocar un requisito.

### Comprueba

- ¿Qué te dice una fila de la matriz que no tiene ningún enlace?

### Reto

Describe cómo comprobarías que **todos** los requisitos de usuario tienen al menos un
requisito de sistema que los derive.

<details>
<summary>Solución</summary>

Con una vista de trazabilidad filtrada a requisitos de usuario y una columna de
enlaces *Deriva de*: las filas sin valor en esa columna son los requisitos de usuario
sin cobertura.
</details>
