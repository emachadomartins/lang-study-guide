🌐 [EN](../en/13-performance-and-caching.md) · [ES](../es/13-performance-and-caching.md) · [PT](../pt/13-performance-and-caching.md)

# 13 · Rendimiento y caché

## Dónde suele estar el cuello de botella

<!-- 🤖 The most common performance problems with this framework and how to recognize them. -->

## Caché

<!-- 🤖 Available cache levels: HTTP, application (Redis, memory), queries, component memoization, caching intermediate results. Invalidation. -->

## Optimizaciones específicas

<!-- 🤖 Backend: connection pooling, pagination, compression, queries. Frontend: code splitting, lazy loading, SSR/SSG, unnecessary re-renders, images. Mobile: virtualized lists, startup time. Data/ML: vectorization, data types, partitioning, columnar formats, GPU. -->

## Medir

<!-- 🤖 Suitable profiling and benchmarking tools (load testing, Lighthouse, framework profilers). -->

## Ejercicios

1. **Medir primero** — Carga 100.000 tareas y mide el tiempo del listado/renderizado/agregación principal.
2. **Optimizar** — Aplica al menos dos optimizaciones de este capítulo y vuelve a medir; anota la ganancia de cada una.
3. **Caché** — Guarda en caché el "resumen del proyecto" (cantidad por estado) e invalídalo cuando cambie una tarea.
