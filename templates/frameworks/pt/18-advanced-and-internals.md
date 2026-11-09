🌐 [EN](../en/18-advanced-and-internals.md) · [ES](../es/18-advanced-and-internals.md) · [PT](../pt/18-advanced-and-internals.md)

# 18 · Recursos avançados e internals

<!-- 🤖 Cover what is relevant for the framework and add sections for distinctive features not listed here (e.g. Server Components, signals, AOT, Spark Catalyst, torch.compile). -->

## Como o framework funciona por dentro

<!-- 🤖 Explain the core mechanism: how a request is dispatched, how the virtual DOM/compiler/reactivity works, how the execution plan is optimized. -->

## Recursos avançados

<!-- 🤖 The 3–5 most important advanced features, with examples. -->

## Extensibilidade profunda

<!-- 🤖 Low-level extension points: internal hooks, customizing the DI container, custom renderers, custom operators. -->

## Escalando times e código

<!-- 🤖 Multi-tenancy, micro-frontends, module federation, clusters: whatever applies. -->

## Novidades recentes e roadmap

## Exercícios

1. **Ler o código-fonte** — Encontre no repositório do framework onde acontece o fluxo principal (despacho de rota, render, execução do plano) e explique-o em 10 linhas.
2. **Mini-versão** — Implemente uma versão de brinquedo do mecanismo central (ex.: roteador com middlewares, reatividade com signals, DataFrame com filter/map lazy) em ~100 linhas.
3. **Recurso avançado** — Aplique no TaskFlow um dos recursos avançados deste capítulo.
