🌐 [EN](../en/11-concurrency-and-parallelism.md) · [ES](../es/11-concurrency-and-parallelism.md) · [PT](../pt/11-concurrency-and-parallelism.md)

# 11 · Concorrência e paralelismo

> **Concorrência** é lidar com várias tarefas ao mesmo tempo (estrutura). **Paralelismo** é executar várias tarefas ao mesmo tempo (em múltiplos núcleos).

## Modelo de concorrência de {{LANGUAGE}}

<!-- 🤖 OS threads, green threads/goroutines/virtual threads, actors, event loop, processes. Is there something like a GIL limiting real parallelism? Explain the model before the syntax. -->

## Criando threads / tarefas

<!-- 🤖 Minimal example of concurrent execution and waiting for completion (join). -->

## Compartilhando estado

<!-- 🤖 Mutex, RwLock, atomics, thread-safe types. Does the compiler/runtime prevent data races? -->

## Comunicação por mensagens

<!-- 🤖 Channels, queues, actor mailboxes. "Don't communicate by sharing memory..." if applicable. -->

## Sincronização

<!-- 🤖 WaitGroup, barriers, semaphores, condition variables, latches. -->

## Paralelismo de dados

<!-- 🤖 Thread pools, parallel streams/iterators, de facto standard libraries (e.g. rayon, ForkJoin, multiprocessing). -->

## Cancelamento e timeouts

## Problemas clássicos

<!-- 🤖 Race condition, deadlock, starvation: a short example of how each shows up in this language and how to avoid it. -->

> ⚠️ **Armadilha:** <!-- 🤖 -->

## Exercícios

1. **Soma paralela** — Some os números de 1 a 100 milhões dividindo o trabalho entre N threads/tarefas; compare o tempo com a versão sequencial.
2. **Contador compartilhado** — 10 tarefas incrementam um contador 10 mil vezes cada. Mostre o resultado errado sem sincronização e corrija-o de duas formas (lock e atomic).
3. **Produtor-consumidor** — Um produtor gera números, três consumidores os processam via fila/canal; encerre tudo de forma limpa.
4. **Pool de workers** — Processe 100 "tarefas" (ex.: calcular hash de strings) com um pool fixo de 4 workers e colete os resultados.
5. **Jantar dos filósofos** — Implemente e evite o deadlock.
6. **Timeout** — Execute uma tarefa demorada e cancele-a se passar de 2 segundos.
