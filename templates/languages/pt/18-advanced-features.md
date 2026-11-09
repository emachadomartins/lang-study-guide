🌐 [EN](../en/18-advanced-features.md) · [ES](../es/18-advanced-features.md) · [PT](../pt/18-advanced-features.md)

# 18 · Recursos avançados e metaprogramação

<!-- 🤖 Cover only what the language has; for what it lacks, one line saying so. Add sections for advanced features that are distinctive of the language and not listed here (e.g. lifetimes in Rust, LINQ in C#, hygienic macros in Elixir, comptime in Zig). -->

## Recursos que tornam {{LANGUAGE}} única

<!-- 🤖 The 2–4 most distinctive features not yet covered in depth. -->

## Sistema de tipos avançado

<!-- 🤖 Associated types, higher-kinded types, dependent types, union/intersection types, type guards, phantom types, conditional/mapped types — whatever exists. -->

## Macros e geração de código

<!-- 🤖 Macros, templates, code generation, source generators, decorators/annotations. -->

## Reflexão e introspecção

## Avaliação em tempo de compilação

<!-- 🤖 constexpr, const fn, comptime... -->

## DSLs

<!-- 🤖 How the language lets you build internal mini-languages. -->

## Interop de baixo nível / FFI avançado

## Novidades recentes e futuro da linguagem

<!-- 🤖 Features from the latest versions and relevant proposals in progress. -->

## Exercícios

1. **Metaprogramação** — Crie um mecanismo (macro, decorator, annotation, reflexão…) que mede e loga o tempo de execução de qualquer função.
2. **Serializador por reflexão** — Converta qualquer struct/objeto para uma string `chave=valor` sem escrever código específico por tipo.
3. **Mini DSL** — Crie uma DSL interna para descrever regras de validação (ex.: `field("age").integer().between(0, 150)`).
4. **Recurso único** — Um exercício que explore o recurso mais característico da linguagem (definido ao gerar o guia).
