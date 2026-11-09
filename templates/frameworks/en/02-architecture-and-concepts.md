🌐 [EN](../en/02-architecture-and-concepts.md) · [ES](../es/02-architecture-and-concepts.md) · [PT](../pt/02-architecture-and-concepts.md)

# 02 · Architecture and core concepts

## Mental model

<!-- 🤖 The central concept that, once understood, explains the rest (e.g. "everything is a component", "request → middleware → view → response", "lazy DAG of transformations"). Include a text/mermaid diagram of the main flow. -->

```mermaid
```

## Lifecycle

<!-- 🤖 Lifecycle of the application and of the main unit: request, component, screen, job... Hooks/events available at each phase. -->

## Main pieces

<!-- 🤖 Table of the framework's abstractions (e.g. Controller, Service, Model, Middleware / Component, Hook, Store / DataFrame, Transformer). -->

| Concept | What it is | Analogy |
|---------|------------|---------|
| | | |

## Conventions

<!-- 🤖 What the framework expects by convention (names, folders, auto-discovery) and what happens if you deviate. -->

## Dependency injection and inversion of control

<!-- 🤖 How the framework creates and provides dependencies; if there is no DI, how code is usually organized. -->

## What the framework does for you (and what it doesn't)

<!-- 🤖 An honest list: handled by the framework × your responsibility. -->

> 💡 **Coming from another framework:** <!-- 🤖 map concepts to their equivalents in popular frameworks -->

## Exercises

1. **Draw the flow** — Draw (in mermaid or on paper) the full path of a user action in TaskFlow up to its result, naming every framework piece involved.
2. **Lifecycle hooks** — Add logs to every available lifecycle phase and observe the execution order.
3. **First dependency** — Create a `TaskService` (or equivalent) backed by an in-memory list, and inject/use it where the framework expects.
