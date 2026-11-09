🌐 [EN](../en/18-advanced-and-internals.md) · [ES](../es/18-advanced-and-internals.md) · [PT](../pt/18-advanced-and-internals.md)

# 18 · Funcionalidades avanzadas e internals

<!-- 🤖 Cover what is relevant for the framework and add sections for distinctive features not listed here (e.g. Server Components, signals, AOT, Spark Catalyst, torch.compile). -->

## Cómo funciona el framework por dentro

<!-- 🤖 Explain the core mechanism: how a request is dispatched, how the virtual DOM/compiler/reactivity works, how the execution plan is optimized. -->

## Funcionalidades avanzadas

<!-- 🤖 The 3–5 most important advanced features, with examples. -->

## Extensibilidad profunda

<!-- 🤖 Low-level extension points: internal hooks, customizing the DI container, custom renderers, custom operators. -->

## Escalar equipos y código

<!-- 🤖 Multi-tenancy, micro-frontends, module federation, clusters: whatever applies. -->

## Novedades recientes y roadmap

## Ejercicios

1. **Leer el código fuente** — Encuentra en el repositorio del framework dónde ocurre el flujo principal (despacho de rutas, renderizado, ejecución del plan) y explícalo en 10 líneas.
2. **Versión de juguete** — Implementa una versión de juguete del mecanismo central (p. ej. un router con middlewares, reactividad con signals, un DataFrame perezoso con filter/map) en ~100 líneas.
3. **Funcionalidad avanzada** — Aplica a TaskFlow una de las funcionalidades avanzadas de este capítulo.
