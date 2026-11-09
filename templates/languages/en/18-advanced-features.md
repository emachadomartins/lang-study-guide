🌐 [EN](../en/18-advanced-features.md) · [ES](../es/18-advanced-features.md) · [PT](../pt/18-advanced-features.md)

# 18 · Advanced features and metaprogramming

<!-- 🤖 Cover only what the language has; for what it lacks, one line saying so. Add sections for advanced features that are distinctive of the language and not listed here (e.g. lifetimes in Rust, LINQ in C#, hygienic macros in Elixir, comptime in Zig). -->

## What makes {{LANGUAGE}} unique

<!-- 🤖 The 2–4 most distinctive features not yet covered in depth. -->

## Advanced type system

<!-- 🤖 Associated types, higher-kinded types, dependent types, union/intersection types, type guards, phantom types, conditional/mapped types — whatever exists. -->

## Macros and code generation

<!-- 🤖 Macros, templates, code generation, source generators, decorators/annotations. -->

## Reflection and introspection

## Compile-time evaluation

<!-- 🤖 constexpr, const fn, comptime... -->

## DSLs

<!-- 🤖 How the language lets you build internal mini-languages. -->

## Advanced low-level interop / FFI

## Recent features and the future of the language

<!-- 🤖 Features from the latest versions and relevant proposals in progress. -->

## Exercises

1. **Metaprogramming** — Build a mechanism (macro, decorator, annotation, reflection…) that measures and logs the execution time of any function.
2. **Reflection-based serializer** — Convert any struct/object into a `key=value` string without writing type-specific code.
3. **Mini DSL** — Create an internal DSL to describe validation rules (e.g. `field("age").integer().between(0, 150)`).
4. **Unique feature** — An exercise that explores the language's most distinctive feature (defined when the guide is generated).
