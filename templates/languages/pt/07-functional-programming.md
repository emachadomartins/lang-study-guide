🌐 [EN](../en/07-functional-programming.md) · [ES](../es/07-functional-programming.md) · [PT](../pt/07-functional-programming.md)

# 07 · Programação funcional

## Nível de suporte

<!-- 🤖 Is the language functional, multi-paradigm with good support, or limited? What is idiomatic? -->

## Imutabilidade

<!-- 🤖 How to guarantee/obtain immutability, persistent structures, copy-with-changes (e.g. with, spread, copy()). -->

## Funções puras e efeitos colaterais

## map, filter, reduce e companhia

<!-- 🤖 Standard collection operations: map, filter, reduce/fold, flatMap, zip, any/all, find, take/skip, groupBy, sort, partition. Is evaluation eager or lazy? -->

## Iteradores, streams e avaliação preguiçosa

<!-- 🤖 How to write your own iterator, generators (yield), infinite sequences. -->

## Composição e currying

## Option / Result / Maybe

<!-- 🤖 Types for absence of value and errors in functional style, if any; chaining (map, andThen, ?. etc.). -->

## Recursão e pattern matching em estilo funcional

> 💡 **Vindo de outra linguagem:** <!-- 🤖 -->

## Exercícios

1. **Pipeline de dados** — Dada uma lista de produtos `(nome, categoria, preço, quantidade)`, usando apenas map/filter/reduce: total em estoque por categoria, produto mais caro e média de preço dos produtos com estoque > 0.
2. **Sem loops** — Reescreva o FizzBuzz e a soma dos quadrados dos pares de 1 a 100 sem `for`/`while`.
3. **Sequência preguiçosa** — Gere a sequência infinita de Fibonacci de forma lazy e pegue os 20 primeiros termos pares.
4. **Implemente você mesmo** — Escreva `myMap`, `myFilter` e `myReduce` genéricos.
5. **Encadeamento de Option** — Dado um mapa usuário → endereço → CEP (qualquer nível pode faltar), obtenha o CEP de um usuário sem `if` aninhado.
