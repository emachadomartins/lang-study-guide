🌐 [EN](../en/13-performance-and-caching.md) · [ES](../es/13-performance-and-caching.md) · [PT](../pt/13-performance-and-caching.md)

# 13 · Performance e cache

## Onde costuma estar o gargalo

<!-- 🤖 The most common performance problems with this framework and how to recognize them. -->

## Cache

<!-- 🤖 Available cache levels: HTTP, application (Redis, memory), queries, component memoization, caching intermediate results. Invalidation. -->

## Otimizações específicas

<!-- 🤖 Backend: connection pooling, pagination, compression, queries. Frontend: code splitting, lazy loading, SSR/SSG, unnecessary re-renders, images. Mobile: virtualized lists, startup time. Data/ML: vectorization, data types, partitioning, columnar formats, GPU. -->

## Medindo

<!-- 🤖 Suitable profiling and benchmarking tools (load testing, Lighthouse, framework profilers). -->

## Exercícios

1. **Medir antes** — Popule 100 mil tarefas e meça o tempo da listagem/renderização/agregação principal.
2. **Otimizar** — Aplique pelo menos duas otimizações deste capítulo e meça de novo; anote o ganho de cada uma.
3. **Cache** — Coloque em cache o "resumo do projeto" (contagem por status) e invalide-o quando uma tarefa mudar.
