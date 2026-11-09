🌐 [EN](../en/11-async-jobs-realtime.md) · [ES](../es/11-async-jobs-realtime.md) · [PT](../pt/11-async-jobs-realtime.md)

# 11 · Asincronía, tareas en segundo plano y tiempo real

<!-- 🤖 Backend: async handlers, background jobs, queues, scheduling, WebSockets/SSE. Frontend/Mobile: async loading, Suspense/loading states, workers, client-side real time. Data/ML: parallelism/distribution (multi-core, cluster, GPU), batch vs streaming processing. -->

## El modelo de concurrencia del framework

<!-- 🤖 How the framework handles many requests/tasks at once; limitations (e.g. blocking the event loop, GIL, UI thread). -->

## Código asíncrono en el framework

## Tareas en segundo plano

<!-- 🤖 Job/queue libraries, retries, idempotency. -->

## Programación de tareas

<!-- 🤖 Cron, periodic tasks. -->

## Tiempo real

<!-- 🤖 WebSockets, SSE, long polling, push notifications, data streaming. -->

## Paralelismo y escala

<!-- 🤖 Workers, processes, clusters, GPU: whatever applies. -->

> ⚠️ **Trampa:** <!-- 🤖 -->

## Ejercicios

1. **Tarea en segundo plano** — Al crear un proyecto, genera un reporte/resumen de forma asíncrona sin bloquear la respuesta ni la interfaz.
2. **Programada** — Todos los días a las 8 h, genera la lista de tareas que vencen hoy (o, en 📊, ejecuta el pipeline a diario).
3. **Tiempo real** — Cuando alguien cambia una tarea, los demás miembros del proyecto ven el cambio sin recargar (🖥️ servidor WebSocket/SSE, 🎨📱 cliente). 📊 Procesa un flujo de eventos de tareas en streaming o micro-batches.
4. **Escala** — 📊 Paraleliza el pipeline y compara el tiempo con 1 y con N workers. 🖥️🎨📱 Asegúrate de que una operación lenta (simula 3 s) no bloquee otras peticiones ni la interfaz.
