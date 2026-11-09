🌐 [EN](../en/05-data-structures.md) · [ES](../es/05-data-structures.md) · [PT](../pt/05-data-structures.md)

# 05 · Estructuras de datos y colecciones

## Visión general

<!-- 🤖 Table of every collection in the standard library, with the complexity of the main operations. -->

| Estructura | Tipo en el lenguaje | Acceso | Inserción | Búsqueda | Observación |
|------------|---------------------|--------|-----------|----------|-------------|
| Array fijo | | | | | |
| Lista dinámica | | | | | |
| Diccionario / map | | | | | |
| Conjunto | | | | | |
| Tupla | | | | | |
| Cola / pila / deque | | | | | |
| Lista enlazada | | | | | |
| Heap / cola de prioridad | | | | | |

## Arrays y listas

<!-- 🤖 Create, access, add, remove, slicing, sort (including with a custom criterion), search, length. Fixed vs dynamic arrays. Multidimensional arrays. -->

## Diccionarios / maps

<!-- 🤖 Create, insert, read safely (missing key), remove, iterate (is order guaranteed?), check existence, default values. -->

## Conjuntos

<!-- 🤖 Create, set operations (union, intersection, difference). -->

## Tuplas

## Colas, pilas y otras

## Inmutabilidad de colecciones

<!-- 🤖 Do immutable/read-only collections exist? Shallow vs deep copy. -->

## Desestructuración

<!-- 🤖 Destructuring arrays, tuples and maps/objects, if supported. -->

## ¿Qué colección usar?

<!-- 🤖 Quick decision guide. -->

> ⚠️ **Trampa:** <!-- 🤖 e.g. modifying a collection while iterating over it, aliasing -->

## Ejercicios

1. **Frecuencia de palabras** — Dado un texto, cuenta cuántas veces aparece cada palabra (ignorando mayúsculas y puntuación) y muestra las 10 más frecuentes.
2. **Eliminar duplicados** — Elimina los duplicados de una lista **preservando** el orden original.
3. **Two Sum** — Dada una lista de enteros y un objetivo, encuentra los índices de dos números que sumen el objetivo, en O(n).
4. **Agrupación** — Dada una lista de personas `(nombre, ciudad)`, agrupa los nombres por ciudad.
5. **Pila: paréntesis balanceados** — Verifica si un string con `()[]{}` está balanceado.
6. **Matriz** — Transpón una matriz NxM y multiplica dos matrices.
7. **Agenda** — CRUD en memoria de contactos (nombre, teléfono, email) con búsqueda por nombre.
