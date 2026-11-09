🌐 [EN](../en/04-functions.md) · [ES](../es/04-functions.md) · [PT](../pt/04-functions.md)

# 04 · Functions

## Declaring and calling

<!-- 🤖 Syntax, parameter and return types, implicit vs explicit return, functions without a return value (void/unit). -->

## Parameters

<!-- 🤖 Positional, named, default values, variadic, pass by value vs by reference (what happens if the function modifies the argument?). -->

## Multiple return values

<!-- 🤖 Tuples, structs, out parameters: which is idiomatic. -->

## Functions as values

<!-- 🤖 First-class functions, storing them in variables, passing them as arguments, returning them. The type of a function. -->

## Anonymous functions / lambdas

## Closures

<!-- 🤖 Capturing variables from the enclosing scope: by value or by reference? Can the captured variable be modified? Classic pitfalls (e.g. closures in loops). -->

## Recursion

<!-- 🤖 Tail-call optimization support? Stack limit? -->

## Overloading and generic functions

<!-- 🤖 Does the language allow overloading? How to write a simple generic function (generics are covered in depth in chapter 06). -->

## Methods vs functions

<!-- 🤖 The difference in this language, if any (covered in depth in chapter 06). -->

> ⚠️ **Pitfall:** <!-- 🤖 -->

## Exercises

1. **Factorial and Fibonacci** — Implement both recursively and iteratively. Compare the time for N = 40 in Fibonacci.
2. **Higher-order function** — Write `apply(n, f, x)` that applies function `f` n times starting from value `x`.
3. **Counter with a closure** — Create `newCounter()` that returns a function; each call returns the next number (1, 2, 3…), and counters are independent from each other.
4. **Composition** — Implement `compose(f, g)` that returns `x => f(g(x))`.
5. **Memoization** — Write a function that takes another function and returns a version that caches results. Use it on the recursive Fibonacci.
6. **Luhn validator** — Write a function that takes a credit card number as a string and returns whether it passes the Luhn checksum.
