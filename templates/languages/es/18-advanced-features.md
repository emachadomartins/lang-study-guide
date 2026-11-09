🌐 [EN](../en/18-advanced-features.md) · [ES](../es/18-advanced-features.md) · [PT](../pt/18-advanced-features.md)

# 18 · Funcionalidades avanzadas y metaprogramación

<!-- 🤖 Cover only what the language has; for what it lacks, one line saying so. Add sections for advanced features that are distinctive of the language and not listed here (e.g. lifetimes in Rust, LINQ in C#, hygienic macros in Elixir, comptime in Zig). -->

## Lo que hace único a {{LANGUAGE}}

<!-- 🤖 The 2–4 most distinctive features not yet covered in depth. -->

## Sistema de tipos avanzado

<!-- 🤖 Associated types, higher-kinded types, dependent types, union/intersection types, type guards, phantom types, conditional/mapped types — whatever exists. -->

## Macros y generación de código

<!-- 🤖 Macros, templates, code generation, source generators, decorators/annotations. -->

## Reflexión e introspección

## Evaluación en tiempo de compilación

<!-- 🤖 constexpr, const fn, comptime... -->

## DSLs

<!-- 🤖 How the language lets you build internal mini-languages. -->

## Interop de bajo nivel avanzado / FFI

## Novedades recientes y futuro del lenguaje

<!-- 🤖 Features from the latest versions and relevant proposals in progress. -->

## Ejercicios

1. **Metaprogramación** — Construye un mecanismo (macro, decorador, anotación, reflexión…) que mida y registre el tiempo de ejecución de cualquier función.
2. **Serializador por reflexión** — Convierte cualquier struct/objeto en un string `clave=valor` sin escribir código específico por tipo.
3. **Mini DSL** — Crea un DSL interno para describir reglas de validación (p. ej. `field("age").integer().between(0, 150)`).
4. **Funcionalidad única** — Un ejercicio que explore la funcionalidad más distintiva del lenguaje (definido al generar la guía).
