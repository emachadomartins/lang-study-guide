🌐 [EN](../en/11-async-jobs-realtime.md) · [ES](../es/11-async-jobs-realtime.md) · [PT](../pt/11-async-jobs-realtime.md)

# 11 · Assincronia, jobs e tempo real

<!-- 🤖 Backend: async handlers, background jobs, queues, scheduling, WebSockets/SSE. Frontend/Mobile: async loading, Suspense/loading states, workers, client-side real time. Data/ML: parallelism/distribution (multi-core, cluster, GPU), batch vs streaming processing. -->

## Modelo de concorrência do framework

<!-- 🤖 How the framework handles many requests/tasks at once; limitations (e.g. blocking the event loop, GIL, UI thread). -->

## Código assíncrono no framework

## Tarefas em segundo plano

<!-- 🤖 Job/queue libraries, retries, idempotency. -->

## Agendamento

<!-- 🤖 Cron, periodic tasks. -->

## Tempo real

<!-- 🤖 WebSockets, SSE, long polling, push notifications, data streaming. -->

## Paralelismo e escala

<!-- 🤖 Workers, processes, clusters, GPU: whatever applies. -->

> ⚠️ **Armadilha:** <!-- 🤖 -->

## Exercícios

1. **Job em segundo plano** — Ao criar um projeto, gere de forma assíncrona um relatório/resumo sem travar a resposta ou a interface.
2. **Agendado** — Todo dia às 8h, gere a lista de tarefas que vencem hoje (ou rode o pipeline diariamente em 📊).
3. **Tempo real** — Quando alguém muda uma tarefa, os outros membros do projeto veem a mudança sem recarregar (🖥️ servidor de WebSocket/SSE, 🎨📱 cliente). 📊 Processe um fluxo de eventos de tarefas em streaming ou micro-batches.
4. **Escala** — 📊 Paralelize o pipeline e compare o tempo com 1 e com N workers. 🖥️🎨📱 Garanta que uma operação lenta (simule 3s) não bloqueie outras requisições ou a interface.
