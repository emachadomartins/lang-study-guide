🌐 [EN](../en/03-control-flow.md) · [ES](../es/03-control-flow.md) · [PT](../pt/03-control-flow.md)

# 03 · Control flow and loops

## Conditionals

<!-- 🤖 if / else if / else. Is if an expression (returns a value) or a statement? Ternary operator or equivalent. Do "truthy/falsy" values exist? -->

## Switch / match / pattern matching

<!-- 🤖 Classic switch and/or pattern matching. Show: multiple values in one case, ranges, guards, destructuring, exhaustiveness (does the compiler force you to cover every case?), fallthrough. -->

## Available loops

<!-- 🤖 Table of ALL loop kinds the language offers, then one example of each. -->

| Loop | When to use |
|------|-------------|
| | |

### Counter loop

### Condition loop (while)

### Do-while loop

### Iterating over collections (for-each)

### Iterating with an index

### Infinite loop

### Iterating over ranges

## Loop control

<!-- 🤖 break, continue, labels to exit nested loops, loops that return a value (if any), else on loops (if any). -->

## Functional vs imperative iteration

<!-- 🤖 Show the same problem with a traditional loop and with iterators/map/filter. Which style is idiomatic in this language? -->

> 💡 **Coming from another language:** <!-- 🤖 -->

> ⚠️ **Pitfall:** <!-- 🤖 -->

## Exercises

1. **FizzBuzz** — From 1 to 100: multiples of 3 print `Fizz`, multiples of 5 print `Buzz`, multiples of both print `FizzBuzz`, all others print the number.
2. **Multiplication table** — Print the multiplication tables from 1 to 10, formatted in aligned columns.
3. **Prime numbers** — List every prime up to N using nested loops. Then implement the Sieve of Eratosthenes.
4. **Guessing game** — The program picks a number from 1 to 100; the user guesses until correct, getting "higher"/"lower" hints. Count the attempts.
5. **Grader with match** — Given a score from 0 to 10, return the grade (A–F) using switch/match with ranges.
6. **Pyramid** — Given N, draw a pyramid of asterisks with N rows.
