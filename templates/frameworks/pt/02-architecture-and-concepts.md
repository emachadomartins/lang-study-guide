🌐 [EN](../en/02-architecture-and-concepts.md) · [ES](../es/02-architecture-and-concepts.md) · [PT](../pt/02-architecture-and-concepts.md)

# 02 · Arquitetura e conceitos fundamentais

## Modelo mental

<!-- 🤖 The central concept that, once understood, explains the rest (e.g. "everything is a component", "request → middleware → view → response", "lazy DAG of transformations"). Include a text/mermaid diagram of the main flow. -->

```mermaid
```

## Ciclo de vida

<!-- 🤖 Lifecycle of the application and of the main unit: request, component, screen, job... Hooks/events available at each phase. -->

## Peças principais

<!-- 🤖 Table of the framework's abstractions (e.g. Controller, Service, Model, Middleware / Component, Hook, Store / DataFrame, Transformer). -->

| Conceito | O que é | Analogia |
|----------|---------|----------|
| | | |

## Convenções

<!-- 🤖 What the framework expects by convention (names, folders, auto-discovery) and what happens if you deviate. -->

## Injeção de dependência e inversão de controle

<!-- 🤖 How the framework creates and provides dependencies; if there is no DI, how code is usually organized. -->

## O que o framework faz por você (e o que não faz)

<!-- 🤖 An honest list: handled by the framework × your responsibility. -->

> 💡 **Vindo de outro framework:** <!-- 🤖 map concepts to their equivalents in popular frameworks -->

## Exercícios

1. **Desenhe o fluxo** — Desenhe (em mermaid ou papel) o caminho completo de uma ação do usuário no TaskFlow até o resultado, nomeando cada peça do framework envolvida.
2. **Hooks do ciclo de vida** — Adicione logs em cada fase do ciclo de vida disponível e observe a ordem de execução.
3. **Primeira dependência** — Crie um `TaskService` (ou equivalente) com uma lista em memória e injete/use-o onde o framework espera.
