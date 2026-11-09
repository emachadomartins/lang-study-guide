🌐 [EN](../en/03-control-flow.md) · [ES](../es/03-control-flow.md) · [PT](../pt/03-control-flow.md)

# 03 · Control de flujo y bucles

## Condicionales

<!-- 🤖 if / else if / else. Is if an expression (returns a value) or a statement? Ternary operator or equivalent. Do "truthy/falsy" values exist? -->

## Switch / match / pattern matching

<!-- 🤖 Classic switch and/or pattern matching. Show: multiple values in one case, ranges, guards, destructuring, exhaustiveness (does the compiler force you to cover every case?), fallthrough. -->

## Bucles disponibles

<!-- 🤖 Table of ALL loop kinds the language offers, then one example of each. -->

| Bucle | Cuándo usarlo |
|-------|---------------|
| | |

### Bucle con contador

### Bucle con condición (while)

### Bucle do-while

### Recorrer colecciones (for-each)

### Recorrer con índice

### Bucle infinito

### Recorrer rangos

## Control dentro de bucles

<!-- 🤖 break, continue, labels to exit nested loops, loops that return a value (if any), else on loops (if any). -->

## Iteración funcional vs imperativa

<!-- 🤖 Show the same problem with a traditional loop and with iterators/map/filter. Which style is idiomatic in this language? -->

> 💡 **Viniendo de otro lenguaje:** <!-- 🤖 -->

> ⚠️ **Trampa:** <!-- 🤖 -->

## Ejercicios

1. **FizzBuzz** — Del 1 al 100: los múltiplos de 3 imprimen `Fizz`, los de 5 `Buzz`, los de ambos `FizzBuzz`, y los demás el propio número.
2. **Tablas de multiplicar** — Imprime las tablas del 1 al 10 formateadas en columnas alineadas.
3. **Números primos** — Lista todos los primos hasta N con bucles anidados. Luego implementa la Criba de Eratóstenes.
4. **Juego de adivinanza** — El programa elige un número del 1 al 100; el usuario intenta hasta acertar, recibiendo pistas "mayor"/"menor". Cuenta los intentos.
5. **Clasificador con match** — Dada una nota de 0 a 10, devuelve la calificación (A–F) usando switch/match con rangos.
6. **Pirámide** — Dado N, dibuja una pirámide de asteriscos con N filas.
