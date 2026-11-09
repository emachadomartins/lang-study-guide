🌐 [EN](../en/12-async.md) · [ES](../es/12-async.md) · [PT](../pt/12-async.md)

# 12 · Assincronia

## Por que assincronia?

<!-- 🤖 The difference between async and threads IN THIS LANGUAGE; when to use each (I/O-bound vs CPU-bound). -->

## Modelo assíncrono de {{LANGUAGE}}

<!-- 🤖 Callbacks, Promises/Futures, async/await, coroutines, event loop. Is it built in or does it rely on a runtime/library (e.g. tokio, asyncio)? Are futures lazy or do they start immediately? If the language has no async (e.g. it uses goroutines), explain the alternative. -->

## Sintaxe básica

<!-- 🤖 Declaring an async function, awaiting its result, running the async entry point. -->

## Executando tarefas em paralelo

<!-- 🤖 Equivalents of Promise.all, Promise.race, gather, join!, select!. -->

## Erros em código assíncrono

## Cancelamento e timeouts

## Streams / iteradores assíncronos

## Misturando código síncrono e assíncrono

<!-- 🤖 Calling blocking code inside async (and why that is bad), "function coloring". -->

> ⚠️ **Armadilha:** <!-- 🤖 -->

## Exercícios

1. **Simulação de I/O** — Três funções assíncronas que "demoram" 1s, 2s e 3s; execute em sequência e depois concorrentemente, medindo o tempo total.
2. **Requisições HTTP concorrentes** — Busque 10 URLs (ex.: `https://httpbin.org/delay/1`) concorrentemente e mostre o status e o tempo de cada.
3. **Limite de concorrência** — Repita o anterior com 50 URLs, mas no máximo 5 requisições simultâneas.
4. **Primeiro a responder** — Dispare a mesma consulta para 3 "servidores" com latências aleatórias e use a primeira resposta, cancelando as outras.
5. **Timeout com fallback** — Se uma operação assíncrona não responder em 500ms, retorne um valor padrão.
