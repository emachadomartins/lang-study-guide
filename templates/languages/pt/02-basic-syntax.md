🌐 [EN](../en/02-basic-syntax.md) · [ES](../es/02-basic-syntax.md) · [PT](../pt/02-basic-syntax.md)

# 02 · Sintaxe básica, variáveis e tipos

## Estrutura de um programa

<!-- 🤖 Entry point (main?), use of ; and braces/indentation, case sensitivity, naming conventions (camelCase, snake_case...). -->

## Comentários

<!-- 🤖 Line, block and documentation comments. -->

## Variáveis e constantes

<!-- 🤖 Declaration, mutability vs immutability (which is the default?), constants, type inference, shadowing, scope. -->

## Tipos primitivos

<!-- 🤖 Table with every primitive type: type | size/range | literal example. -->

| Tipo | Descrição | Exemplo |
|------|-----------|---------|
| | | |

## Conversão de tipos

<!-- 🤖 Implicit vs explicit conversion, casting, parsing strings to numbers and back, what happens on overflow. -->

## Operadores

<!-- 🤖 Arithmetic, comparison, logical, bitwise, compound assignment, language-specific operators (e.g. ?., ??, ..=, spread). Precedence when it is not obvious. -->

## Strings

<!-- 🤖 Literals (simple, multiline, raw), interpolation/formatting, concatenation, common operations (length, substring, split, replace, trim, upper/lower), immutability, encoding (UTF-8?), char vs string. -->

## Entrada e saída no console

<!-- 🤖 Print, formatted print, read from stdin, write to stderr. -->

## Null / ausência de valor

<!-- 🤖 How the language represents "no value": null, nil, None, Option, undefined... and how to check it safely. -->

> ⚠️ **Armadilha:** <!-- 🤖 a common beginner mistake in this chapter -->

## Exercícios

1. **Calculadora de IMC** — Leia peso (kg) e altura (m), calcule o IMC e imprima com 2 casas decimais e a classificação.
2. **Conversor de temperatura** — Converta Celsius ↔ Fahrenheit ↔ Kelvin.
3. **Manipulação de string** — Dada uma frase, imprima: número de caracteres, número de palavras, a frase invertida e a frase em maiúsculas.
4. **Limites dos tipos** — Imprima o maior e o menor valor de cada tipo inteiro e observe o que acontece ao somar 1 ao maior valor.
5. **Parsing seguro** — Leia uma string do usuário e tente convertê-la para inteiro; trate o caso de entrada inválida sem quebrar o programa.
