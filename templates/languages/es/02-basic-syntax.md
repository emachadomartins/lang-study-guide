🌐 [EN](../en/02-basic-syntax.md) · [ES](../es/02-basic-syntax.md) · [PT](../pt/02-basic-syntax.md)

# 02 · Sintaxis básica, variables y tipos

## Estructura de un programa

<!-- 🤖 Entry point (main?), use of ; and braces/indentation, case sensitivity, naming conventions (camelCase, snake_case...). -->

## Comentarios

<!-- 🤖 Line, block and documentation comments. -->

## Variables y constantes

<!-- 🤖 Declaration, mutability vs immutability (which is the default?), constants, type inference, shadowing, scope. -->

## Tipos primitivos

<!-- 🤖 Table with every primitive type: type | size/range | literal example. -->

| Tipo | Descripción | Ejemplo |
|------|-------------|---------|
| | | |

## Conversión de tipos

<!-- 🤖 Implicit vs explicit conversion, casting, parsing strings to numbers and back, what happens on overflow. -->

## Operadores

<!-- 🤖 Arithmetic, comparison, logical, bitwise, compound assignment, language-specific operators (e.g. ?., ??, ..=, spread). Precedence when it is not obvious. -->

## Strings

<!-- 🤖 Literals (simple, multiline, raw), interpolation/formatting, concatenation, common operations (length, substring, split, replace, trim, upper/lower), immutability, encoding (UTF-8?), char vs string. -->

## Entrada y salida por consola

<!-- 🤖 Print, formatted print, read from stdin, write to stderr. -->

## Null / ausencia de valor

<!-- 🤖 How the language represents "no value": null, nil, None, Option, undefined... and how to check it safely. -->

> ⚠️ **Trampa:** <!-- 🤖 a common beginner mistake in this chapter -->

## Ejercicios

1. **Calculadora de IMC** — Lee el peso (kg) y la altura (m), calcula el IMC e imprímelo con 2 decimales junto con su clasificación.
2. **Conversor de temperatura** — Convierte Celsius ↔ Fahrenheit ↔ Kelvin.
3. **Manipulación de strings** — Dada una frase, imprime: cantidad de caracteres, cantidad de palabras, la frase invertida y la frase en mayúsculas.
4. **Límites de los tipos** — Imprime el mayor y el menor valor de cada tipo entero y observa qué pasa al sumar 1 al mayor.
5. **Parsing seguro** — Lee un string del usuario e intenta convertirlo a entero; maneja la entrada inválida sin que el programa falle.
