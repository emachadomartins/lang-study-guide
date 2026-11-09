🌐 [EN](../en/11-concurrency-and-parallelism.md) · [ES](../es/11-concurrency-and-parallelism.md) · [PT](../pt/11-concurrency-and-parallelism.md)

# 11 · Concurrency and parallelism

> **Concurrency** is dealing with many tasks at once (structure). **Parallelism** is executing many tasks at once (running on multiple cores).

## {{LANGUAGE}}'s concurrency model

<!-- 🤖 OS threads, green threads/goroutines/virtual threads, actors, event loop, processes. Is there something like a GIL limiting real parallelism? Explain the model before the syntax. -->

## Creating threads / tasks

<!-- 🤖 Minimal example of concurrent execution and waiting for completion (join). -->

## Sharing state

<!-- 🤖 Mutex, RwLock, atomics, thread-safe types. Does the compiler/runtime prevent data races? -->

## Message passing

<!-- 🤖 Channels, queues, actor mailboxes. "Don't communicate by sharing memory..." if applicable. -->

## Synchronization

<!-- 🤖 WaitGroup, barriers, semaphores, condition variables, latches. -->

## Data parallelism

<!-- 🤖 Thread pools, parallel streams/iterators, de facto standard libraries (e.g. rayon, ForkJoin, multiprocessing). -->

## Cancellation and timeouts

## Classic problems

<!-- 🤖 Race condition, deadlock, starvation: a short example of how each shows up in this language and how to avoid it. -->

> ⚠️ **Pitfall:** <!-- 🤖 -->

## Exercises

1. **Parallel sum** — Sum the numbers from 1 to 100 million, splitting the work across N threads/tasks; compare the time with the sequential version.
2. **Shared counter** — 10 tasks each increment a counter 10,000 times. Show the wrong result without synchronization, then fix it two ways (lock and atomic).
3. **Producer-consumer** — One producer generates numbers, three consumers process them through a queue/channel; shut everything down cleanly.
4. **Worker pool** — Process 100 "jobs" (e.g. hashing strings) with a fixed pool of 4 workers and collect the results.
5. **Dining philosophers** — Implement it and avoid the deadlock.
6. **Timeout** — Run a slow task and cancel it if it takes longer than 2 seconds.
