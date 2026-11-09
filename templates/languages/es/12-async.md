🌐 [EN](../en/12-async.md) · [ES](../es/12-async.md) · [PT](../pt/12-async.md)

# 12 · Asincronía

## ¿Por qué asincronía?

<!-- 🤖 The difference between async and threads IN THIS LANGUAGE; when to use each (I/O-bound vs CPU-bound). -->

## El modelo asíncrono de {{LANGUAGE}}

<!-- 🤖 Callbacks, Promises/Futures, async/await, coroutines, event loop. Is it built in or does it rely on a runtime/library (e.g. tokio, asyncio)? Are futures lazy or do they start immediately? If the language has no async (e.g. it uses goroutines), explain the alternative. -->

## Sintaxis básica

<!-- 🤖 Declaring an async function, awaiting its result, running the async entry point. -->

## Ejecutar tareas de forma concurrente

<!-- 🤖 Equivalents of Promise.all, Promise.race, gather, join!, select!. -->

## Errores en código asíncrono

## Cancelación y timeouts

## Streams / iteradores asíncronos

## Mezclar código síncrono y asíncrono

<!-- 🤖 Calling blocking code inside async (and why that is bad), "function coloring". -->

> ⚠️ **Trampa:** <!-- 🤖 -->

## Ejercicios

1. **E/S simulada** — Tres funciones asíncronas que "tardan" 1 s, 2 s y 3 s; ejecútalas en secuencia y luego de forma concurrente, midiendo el tiempo total.
2. **Peticiones HTTP concurrentes** — Obtén 10 URLs (p. ej. `https://httpbin.org/delay/1`) de forma concurrente y muestra el estado y el tiempo de cada una.
3. **Límite de concurrencia** — Repite el ejercicio anterior con 50 URLs, pero con un máximo de 5 peticiones simultáneas.
4. **El primero en responder** — Envía la misma consulta a 3 "servidores" con latencias aleatorias, usa la primera respuesta y cancela las demás.
5. **Timeout con alternativa** — Si una operación asíncrona no responde en 500 ms, devuelve un valor por defecto.
