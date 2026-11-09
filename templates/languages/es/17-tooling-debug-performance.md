🌐 [EN](../en/17-tooling-debug-performance.md) · [ES](../es/17-tooling-debug-performance.md) · [PT](../pt/17-tooling-debug-performance.md)

# 17 · Herramientas: build, depuración y rendimiento

## Build y distribución

<!-- 🤖 Debug vs release builds, optimization flags, cross-compilation, static binaries, packaging, Docker (minimal, idiomatic multi-stage Dockerfile). -->

## Depuración

<!-- 🤖 Debugger (CLI and in VS Code — launch.json if applicable), breakpoints, inspection, debugging concurrent code. Idiomatic print debugging. -->

## Logging

<!-- 🤖 Standard library vs popular libraries, levels, structured logs. -->

## Profiling

<!-- 🤖 CPU, memory, allocations: tools and how to generate/read a flame graph. -->

## Benchmarks

<!-- 🤖 How to write a reliable benchmark (warm-up, official tool). -->

## Rendimiento: qué importa en este lenguaje

<!-- 🤖 Main sources of slowness and specific tips (allocations, boxing, copies, GC pressure, unbuffered I/O). -->

## CI

<!-- 🤖 Example GitHub Actions workflow: lint, tests, build. -->

```yaml
```

## Ejercicios

1. **Benchmark** — Compara 3 formas de concatenar strings y 2 formas de buscar en una colección (lista vs map) con la herramienta de benchmark del lenguaje.
2. **Profiling** — Haz un perfil de CPU de la Criba de Eratóstenes para N = 10 millones, encuentra el cuello de botella y optimízalo.
3. **Depuración** — Introduce un bug a propósito en el ejercicio Two Sum y encuéntralo usando solo el depurador (sin prints).
4. **Distribución** — Genera un ejecutable/paquete de `wc` (capítulo 13) y una imagen Docker mínima para él.
