🌐 [EN](../en/07-functional-programming.md) · [ES](../es/07-functional-programming.md) · [PT](../pt/07-functional-programming.md)

# 07 · Functional programming

## Level of support

<!-- 🤖 Is the language functional, multi-paradigm with good support, or limited? What is idiomatic? -->

## Immutability

<!-- 🤖 How to guarantee/obtain immutability, persistent structures, copy-with-changes (e.g. with, spread, copy()). -->

## Pure functions and side effects

## map, filter, reduce and friends

<!-- 🤖 Standard collection operations: map, filter, reduce/fold, flatMap, zip, any/all, find, take/skip, groupBy, sort, partition. Is evaluation eager or lazy? -->

## Iterators, streams and lazy evaluation

<!-- 🤖 How to write your own iterator, generators (yield), infinite sequences. -->

## Composition and currying

## Option / Result / Maybe

<!-- 🤖 Types for absence of value and errors in functional style, if any; chaining (map, andThen, ?. etc.). -->

## Recursion and pattern matching in functional style

> 💡 **Coming from another language:** <!-- 🤖 -->

## Exercises

1. **Data pipeline** — Given a list of products `(name, category, price, quantity)`, using only map/filter/reduce: total stock value per category, the most expensive product, and the average price of products with stock > 0.
2. **No loops** — Rewrite FizzBuzz and the sum of the squares of the even numbers from 1 to 100 without `for`/`while`.
3. **Lazy sequence** — Generate the infinite Fibonacci sequence lazily and take its first 20 even terms.
4. **Build your own** — Write generic `myMap`, `myFilter` and `myReduce`.
5. **Option chaining** — Given a map user → address → postal code (any level may be missing), get a user's postal code without nested `if`s.
