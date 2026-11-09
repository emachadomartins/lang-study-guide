🌐 [EN](../en/09-modules-and-packages.md) · [ES](../es/09-modules-and-packages.md) · [PT](../pt/09-modules-and-packages.md)

# 09 · Modules, packages and dependencies

## Organizing code

<!-- 🤖 What a module, package, namespace, crate, assembly... is in this language. How files/folders map to modules. -->

## Importing and exporting

<!-- 🤖 Import/export syntax, aliases, wildcard imports (and why to avoid them), visibility across modules. -->

## Structure of a real project

<!-- 🤖 Tree of an idiomatic medium-sized project (e.g. cmd/, internal/, src/lib, tests/). -->

```
```

## Package manager

<!-- 🤖 Name, public registry (link), manifest and lockfile, adding/removing/updating dependencies, dev dependencies, semantic versioning and ranges. -->

## Workspaces / monorepos

## Publishing a package

<!-- 🤖 Summary of the steps to publish a library. -->

## Interoperability

<!-- 🤖 Calling code from other languages (FFI, C, JVM, JS...) and being called by them. -->

## Exercises

1. **Local library** — Move the string functions from chapter 02 into their own module and import them in the main program.
2. **External dependency** — Add a popular library (e.g. for terminal colors or dates) and use it.
3. **Multi-module project** — Split the address book from chapter 05 into modules: model, storage and interface.
