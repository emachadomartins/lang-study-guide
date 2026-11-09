🌐 [EN](../en/12-async.md) · [ES](../es/12-async.md) · [PT](../pt/12-async.md)

# 12 · Async

## Why async?

<!-- 🤖 The difference between async and threads IN THIS LANGUAGE; when to use each (I/O-bound vs CPU-bound). -->

## {{LANGUAGE}}'s async model

<!-- 🤖 Callbacks, Promises/Futures, async/await, coroutines, event loop. Is it built in or does it rely on a runtime/library (e.g. tokio, asyncio)? Are futures lazy or do they start immediately? If the language has no async (e.g. it uses goroutines), explain the alternative. -->

## Basic syntax

<!-- 🤖 Declaring an async function, awaiting its result, running the async entry point. -->

## Running tasks concurrently

<!-- 🤖 Equivalents of Promise.all, Promise.race, gather, join!, select!. -->

## Errors in async code

## Cancellation and timeouts

## Async streams / iterators

## Mixing sync and async code

<!-- 🤖 Calling blocking code inside async (and why that is bad), "function coloring". -->

> ⚠️ **Pitfall:** <!-- 🤖 -->

## Exercises

1. **Simulated I/O** — Three async functions that "take" 1s, 2s and 3s; run them sequentially and then concurrently, measuring the total time.
2. **Concurrent HTTP requests** — Fetch 10 URLs (e.g. `https://httpbin.org/delay/1`) concurrently and show each one's status and time.
3. **Concurrency limit** — Repeat the previous exercise with 50 URLs, but at most 5 simultaneous requests.
4. **First to answer** — Send the same query to 3 "servers" with random latencies, use the first answer and cancel the others.
5. **Timeout with fallback** — If an async operation does not answer within 500 ms, return a default value.
