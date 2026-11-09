🌐 [EN](../en/11-async-jobs-realtime.md) · [ES](../es/11-async-jobs-realtime.md) · [PT](../pt/11-async-jobs-realtime.md)

# 11 · Async, background jobs and real time

<!-- 🤖 Backend: async handlers, background jobs, queues, scheduling, WebSockets/SSE. Frontend/Mobile: async loading, Suspense/loading states, workers, client-side real time. Data/ML: parallelism/distribution (multi-core, cluster, GPU), batch vs streaming processing. -->

## The framework's concurrency model

<!-- 🤖 How the framework handles many requests/tasks at once; limitations (e.g. blocking the event loop, GIL, UI thread). -->

## Async code in the framework

## Background jobs

<!-- 🤖 Job/queue libraries, retries, idempotency. -->

## Scheduling

<!-- 🤖 Cron, periodic tasks. -->

## Real time

<!-- 🤖 WebSockets, SSE, long polling, push notifications, data streaming. -->

## Parallelism and scale

<!-- 🤖 Workers, processes, clusters, GPU: whatever applies. -->

> ⚠️ **Pitfall:** <!-- 🤖 -->

## Exercises

1. **Background job** — When a project is created, generate a report/summary asynchronously without blocking the response or the UI.
2. **Scheduled** — Every day at 8 a.m., generate the list of tasks due today (or, for 📊, run the pipeline daily).
3. **Real time** — When someone changes a task, other project members see the change without reloading (🖥️ WebSocket/SSE server, 🎨📱 client). 📊 Process a stream of task events in streaming or micro-batches.
4. **Scale** — 📊 Parallelize the pipeline and compare the time with 1 and with N workers. 🖥️🎨📱 Make sure a slow operation (simulate 3 s) does not block other requests or the UI.
