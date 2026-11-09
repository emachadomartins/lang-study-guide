🌐 [EN](../en/13-performance-and-caching.md) · [ES](../es/13-performance-and-caching.md) · [PT](../pt/13-performance-and-caching.md)

# 13 · Performance and caching

## Where the bottleneck usually is

<!-- 🤖 The most common performance problems with this framework and how to recognize them. -->

## Caching

<!-- 🤖 Available cache levels: HTTP, application (Redis, memory), queries, component memoization, caching intermediate results. Invalidation. -->

## Framework-specific optimizations

<!-- 🤖 Backend: connection pooling, pagination, compression, queries. Frontend: code splitting, lazy loading, SSR/SSG, unnecessary re-renders, images. Mobile: virtualized lists, startup time. Data/ML: vectorization, data types, partitioning, columnar formats, GPU. -->

## Measuring

<!-- 🤖 Suitable profiling and benchmarking tools (load testing, Lighthouse, framework profilers). -->

## Exercises

1. **Measure first** — Load 100,000 tasks and measure the time of the main listing/rendering/aggregation.
2. **Optimize** — Apply at least two optimizations from this chapter and measure again; note the gain of each one.
3. **Cache** — Cache the "project summary" (count per status) and invalidate it when a task changes.
