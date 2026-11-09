🌐 [EN](../en/18-advanced-and-internals.md) · [ES](../es/18-advanced-and-internals.md) · [PT](../pt/18-advanced-and-internals.md)

# 18 · Advanced features and internals

<!-- 🤖 Cover what is relevant for the framework and add sections for distinctive features not listed here (e.g. Server Components, signals, AOT, Spark Catalyst, torch.compile). -->

## How the framework works inside

<!-- 🤖 Explain the core mechanism: how a request is dispatched, how the virtual DOM/compiler/reactivity works, how the execution plan is optimized. -->

## Advanced features

<!-- 🤖 The 3–5 most important advanced features, with examples. -->

## Deep extensibility

<!-- 🤖 Low-level extension points: internal hooks, customizing the DI container, custom renderers, custom operators. -->

## Scaling teams and code

<!-- 🤖 Multi-tenancy, micro-frontends, module federation, clusters: whatever applies. -->

## Recent features and roadmap

## Exercises

1. **Read the source** — Find in the framework's repository where the main flow happens (route dispatch, rendering, plan execution) and explain it in 10 lines.
2. **Toy version** — Implement a toy version of the core mechanism (e.g. a router with middlewares, reactivity with signals, a lazy DataFrame with filter/map) in ~100 lines.
3. **Advanced feature** — Apply one of this chapter's advanced features to TaskFlow.
