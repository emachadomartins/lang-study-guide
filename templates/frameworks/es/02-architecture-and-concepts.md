🌐 [EN](../en/02-architecture-and-concepts.md) · [ES](../es/02-architecture-and-concepts.md) · [PT](../pt/02-architecture-and-concepts.md)

# 02 · Arquitectura y conceptos fundamentales

## Modelo mental

<!-- 🤖 The central concept that, once understood, explains the rest (e.g. "everything is a component", "request → middleware → view → response", "lazy DAG of transformations"). Include a text/mermaid diagram of the main flow. -->

```mermaid
```

## Ciclo de vida

<!-- 🤖 Lifecycle of the application and of the main unit: request, component, screen, job... Hooks/events available at each phase. -->

## Piezas principales

<!-- 🤖 Table of the framework's abstractions (e.g. Controller, Service, Model, Middleware / Component, Hook, Store / DataFrame, Transformer). -->

| Concepto | Qué es | Analogía |
|----------|--------|----------|
| | | |

## Convenciones

<!-- 🤖 What the framework expects by convention (names, folders, auto-discovery) and what happens if you deviate. -->

## Inyección de dependencias e inversión de control

<!-- 🤖 How the framework creates and provides dependencies; if there is no DI, how code is usually organized. -->

## Lo que el framework hace por ti (y lo que no)

<!-- 🤖 An honest list: handled by the framework × your responsibility. -->

> 💡 **Viniendo de otro framework:** <!-- 🤖 map concepts to their equivalents in popular frameworks -->

## Ejercicios

1. **Dibuja el flujo** — Dibuja (en mermaid o en papel) el camino completo de una acción del usuario en TaskFlow hasta su resultado, nombrando cada pieza del framework involucrada.
2. **Hooks del ciclo de vida** — Agrega logs en cada fase disponible del ciclo de vida y observa el orden de ejecución.
3. **Primera dependencia** — Crea un `TaskService` (o equivalente) con una lista en memoria e inyéctalo/úsalo donde el framework lo espera.
