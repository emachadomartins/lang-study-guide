🌐 [EN](../en/07-functional-programming.md) · [ES](../es/07-functional-programming.md) · [PT](../pt/07-functional-programming.md)

# 07 · Programación funcional

## Nivel de soporte

<!-- 🤖 Is the language functional, multi-paradigm with good support, or limited? What is idiomatic? -->

## Inmutabilidad

<!-- 🤖 How to guarantee/obtain immutability, persistent structures, copy-with-changes (e.g. with, spread, copy()). -->

## Funciones puras y efectos secundarios

## map, filter, reduce y compañía

<!-- 🤖 Standard collection operations: map, filter, reduce/fold, flatMap, zip, any/all, find, take/skip, groupBy, sort, partition. Is evaluation eager or lazy? -->

## Iteradores, streams y evaluación perezosa

<!-- 🤖 How to write your own iterator, generators (yield), infinite sequences. -->

## Composición y currying

## Option / Result / Maybe

<!-- 🤖 Types for absence of value and errors in functional style, if any; chaining (map, andThen, ?. etc.). -->

## Recursión y pattern matching en estilo funcional

> 💡 **Viniendo de otro lenguaje:** <!-- 🤖 -->

## Ejercicios

1. **Pipeline de datos** — Dada una lista de productos `(nombre, categoría, precio, cantidad)`, usando solo map/filter/reduce: valor total en stock por categoría, el producto más caro y el precio promedio de los productos con stock > 0.
2. **Sin bucles** — Reescribe FizzBuzz y la suma de los cuadrados de los pares del 1 al 100 sin `for`/`while`.
3. **Secuencia perezosa** — Genera la secuencia infinita de Fibonacci de forma perezosa y toma sus primeros 20 términos pares.
4. **Hazlo tú mismo** — Escribe `myMap`, `myFilter` y `myReduce` genéricos.
5. **Encadenamiento de Option** — Dado un map usuario → dirección → código postal (cualquier nivel puede faltar), obtén el código postal de un usuario sin `if` anidados.
