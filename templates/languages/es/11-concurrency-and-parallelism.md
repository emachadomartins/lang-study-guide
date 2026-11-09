🌐 [EN](../en/11-concurrency-and-parallelism.md) · [ES](../es/11-concurrency-and-parallelism.md) · [PT](../pt/11-concurrency-and-parallelism.md)

# 11 · Concurrencia y paralelismo

> **Concurrencia** es manejar muchas tareas a la vez (estructura). **Paralelismo** es ejecutar muchas tareas a la vez (en varios núcleos).

## El modelo de concurrencia de {{LANGUAGE}}

<!-- 🤖 OS threads, green threads/goroutines/virtual threads, actors, event loop, processes. Is there something like a GIL limiting real parallelism? Explain the model before the syntax. -->

## Crear hilos / tareas

<!-- 🤖 Minimal example of concurrent execution and waiting for completion (join). -->

## Compartir estado

<!-- 🤖 Mutex, RwLock, atomics, thread-safe types. Does the compiler/runtime prevent data races? -->

## Paso de mensajes

<!-- 🤖 Channels, queues, actor mailboxes. "Don't communicate by sharing memory..." if applicable. -->

## Sincronización

<!-- 🤖 WaitGroup, barriers, semaphores, condition variables, latches. -->

## Paralelismo de datos

<!-- 🤖 Thread pools, parallel streams/iterators, de facto standard libraries (e.g. rayon, ForkJoin, multiprocessing). -->

## Cancelación y timeouts

## Problemas clásicos

<!-- 🤖 Race condition, deadlock, starvation: a short example of how each shows up in this language and how to avoid it. -->

> ⚠️ **Trampa:** <!-- 🤖 -->

## Ejercicios

1. **Suma paralela** — Suma los números del 1 al 100 millones repartiendo el trabajo entre N hilos/tareas; compara el tiempo con la versión secuencial.
2. **Contador compartido** — 10 tareas incrementan un contador 10.000 veces cada una. Muestra el resultado incorrecto sin sincronización y corrígelo de dos formas (lock y atómico).
3. **Productor-consumidor** — Un productor genera números y tres consumidores los procesan mediante una cola/canal; cierra todo de forma limpia.
4. **Pool de workers** — Procesa 100 "trabajos" (p. ej. calcular el hash de strings) con un pool fijo de 4 workers y recoge los resultados.
5. **Filósofos comensales** — Impleméntalo y evita el deadlock.
6. **Timeout** — Ejecuta una tarea lenta y cancélala si tarda más de 2 segundos.
