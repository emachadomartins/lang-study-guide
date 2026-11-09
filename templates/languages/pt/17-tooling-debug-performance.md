🌐 [EN](../en/17-tooling-debug-performance.md) · [ES](../es/17-tooling-debug-performance.md) · [PT](../pt/17-tooling-debug-performance.md)

# 17 · Ferramentas: build, debug e performance

## Build e distribuição

<!-- 🤖 Debug vs release builds, optimization flags, cross-compilation, static binaries, packaging, Docker (minimal, idiomatic multi-stage Dockerfile). -->

## Debug

<!-- 🤖 Debugger (CLI and in VS Code — launch.json if applicable), breakpoints, inspection, debugging concurrent code. Idiomatic print debugging. -->

## Logging

<!-- 🤖 Standard library vs popular libraries, levels, structured logs. -->

## Profiling

<!-- 🤖 CPU, memory, allocations: tools and how to generate/read a flame graph. -->

## Benchmarks

<!-- 🤖 How to write a reliable benchmark (warm-up, official tool). -->

## Performance: o que importa nesta linguagem

<!-- 🤖 Main sources of slowness and specific tips (allocations, boxing, copies, GC pressure, unbuffered I/O). -->

## CI

<!-- 🤖 Example GitHub Actions workflow: lint, tests, build. -->

```yaml
```

## Exercícios

1. **Benchmark** — Compare 3 formas de concatenar strings e 2 formas de buscar em coleção (lista vs mapa) com a ferramenta de benchmark da linguagem.
2. **Profiling** — Gere um perfil de CPU do Crivo de Eratóstenes para N = 10 milhões, identifique o gargalo e otimize.
3. **Debug** — Coloque um bug proposital no exercício de Two Sum e encontre-o usando só o debugger (sem prints).
4. **Distribuição** — Gere um executável/pacote do `wc` (capítulo 13) e uma imagem Docker mínima para ele.
