🌐 [EN](../en/04-functions.md) · [ES](../es/04-functions.md) · [PT](../pt/04-functions.md)

# 04 · Funções

## Declaração e chamada

<!-- 🤖 Syntax, parameter and return types, implicit vs explicit return, functions without a return value (void/unit). -->

## Parâmetros

<!-- 🤖 Positional, named, default values, variadic, pass by value vs by reference (what happens if the function modifies the argument?). -->

## Múltiplos retornos

<!-- 🤖 Tuples, structs, out parameters: which is idiomatic. -->

## Funções como valores

<!-- 🤖 First-class functions, storing them in variables, passing them as arguments, returning them. The type of a function. -->

## Funções anônimas / lambdas

## Closures

<!-- 🤖 Capturing variables from the enclosing scope: by value or by reference? Can the captured variable be modified? Classic pitfalls (e.g. closures in loops). -->

## Recursão

<!-- 🤖 Tail-call optimization support? Stack limit? -->

## Sobrecarga e genéricos em funções

<!-- 🤖 Does the language allow overloading? How to write a simple generic function (generics are covered in depth in chapter 06). -->

## Métodos vs funções

<!-- 🤖 The difference in this language, if any (covered in depth in chapter 06). -->

> ⚠️ **Armadilha:** <!-- 🤖 -->

## Exercícios

1. **Fatorial e Fibonacci** — Implemente ambos de forma recursiva e iterativa. Compare o tempo para N = 40 no Fibonacci.
2. **Função de ordem superior** — Escreva `apply(n, f, x)` que aplica a função `f` n vezes a partir do valor `x`.
3. **Contador com closure** — Crie `newCounter()` que retorna uma função; cada chamada retorna o próximo número (1, 2, 3…), com contadores independentes entre si.
4. **Composição** — Implemente `compose(f, g)` que retorna `x => f(g(x))`.
5. **Memoização** — Escreva uma função que recebe outra função e retorna uma versão com cache de resultados. Use-a no Fibonacci recursivo.
6. **Validador de Luhn** — Escreva uma função que recebe um número de cartão de crédito como string e retorna se ele passa no checksum de Luhn.
