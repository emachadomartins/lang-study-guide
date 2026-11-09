🌐 [EN](../en/05-data-structures.md) · [ES](../es/05-data-structures.md) · [PT](../pt/05-data-structures.md)

# 05 · Estruturas de dados e coleções

## Visão geral

<!-- 🤖 Table of every collection in the standard library, with the complexity of the main operations. -->

| Estrutura | Tipo na linguagem | Acesso | Inserção | Busca | Observação |
|-----------|-------------------|--------|----------|-------|------------|
| Array fixo | | | | | |
| Lista dinâmica | | | | | |
| Dicionário / mapa | | | | | |
| Conjunto | | | | | |
| Tupla | | | | | |
| Fila / pilha / deque | | | | | |
| Lista ligada | | | | | |
| Heap / fila de prioridade | | | | | |

## Arrays e listas

<!-- 🤖 Create, access, add, remove, slicing, sort (including with a custom criterion), search, length. Fixed vs dynamic arrays. Multidimensional arrays. -->

## Dicionários / mapas

<!-- 🤖 Create, insert, read safely (missing key), remove, iterate (is order guaranteed?), check existence, default values. -->

## Conjuntos

<!-- 🤖 Create, set operations (union, intersection, difference). -->

## Tuplas

## Filas, pilhas e outras

## Imutabilidade de coleções

<!-- 🤖 Do immutable/read-only collections exist? Shallow vs deep copy. -->

## Desestruturação

<!-- 🤖 Destructuring arrays, tuples and maps/objects, if supported. -->

## Qual coleção usar?

<!-- 🤖 Quick decision guide. -->

> ⚠️ **Armadilha:** <!-- 🤖 e.g. modifying a collection while iterating over it, aliasing -->

## Exercícios

1. **Frequência de palavras** — Dado um texto, conte a frequência de cada palavra (ignorando maiúsculas e pontuação) e mostre as 10 mais frequentes.
2. **Remover duplicatas** — Remova duplicatas de uma lista **preservando a ordem** original.
3. **Two Sum** — Dada uma lista de inteiros e um alvo, encontre os índices de dois números que somam o alvo, em O(n).
4. **Agrupamento** — Dada uma lista de pessoas `(nome, cidade)`, agrupe os nomes por cidade.
5. **Pilha: parênteses balanceados** — Verifique se uma string com `()[]{}` está balanceada.
6. **Matriz** — Transponha uma matriz NxM e multiplique duas matrizes.
7. **Agenda** — CRUD em memória de contatos (nome, telefone, e-mail) com busca por nome.
