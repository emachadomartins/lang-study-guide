🌐 [EN](../en/04-functions.md) · [ES](../es/04-functions.md) · [PT](../pt/04-functions.md)

# 04 · Funciones

## Declaración y llamada

<!-- 🤖 Syntax, parameter and return types, implicit vs explicit return, functions without a return value (void/unit). -->

## Parámetros

<!-- 🤖 Positional, named, default values, variadic, pass by value vs by reference (what happens if the function modifies the argument?). -->

## Múltiples valores de retorno

<!-- 🤖 Tuples, structs, out parameters: which is idiomatic. -->

## Funciones como valores

<!-- 🤖 First-class functions, storing them in variables, passing them as arguments, returning them. The type of a function. -->

## Funciones anónimas / lambdas

## Closures

<!-- 🤖 Capturing variables from the enclosing scope: by value or by reference? Can the captured variable be modified? Classic pitfalls (e.g. closures in loops). -->

## Recursión

<!-- 🤖 Tail-call optimization support? Stack limit? -->

## Sobrecarga y funciones genéricas

<!-- 🤖 Does the language allow overloading? How to write a simple generic function (generics are covered in depth in chapter 06). -->

## Métodos vs funciones

<!-- 🤖 The difference in this language, if any (covered in depth in chapter 06). -->

> ⚠️ **Trampa:** <!-- 🤖 -->

## Ejercicios

1. **Factorial y Fibonacci** — Implementa ambos de forma recursiva e iterativa. Compara el tiempo para N = 40 en Fibonacci.
2. **Función de orden superior** — Escribe `apply(n, f, x)` que aplique la función `f` n veces a partir del valor `x`.
3. **Contador con closure** — Crea `newCounter()` que devuelva una función; cada llamada devuelve el siguiente número (1, 2, 3…), y los contadores son independientes entre sí.
4. **Composición** — Implementa `compose(f, g)` que devuelva `x => f(g(x))`.
5. **Memoización** — Escribe una función que reciba otra función y devuelva una versión que guarde resultados en caché. Úsala en el Fibonacci recursivo.
6. **Validador de Luhn** — Escribe una función que reciba un número de tarjeta de crédito como string y devuelva si pasa el checksum de Luhn.
