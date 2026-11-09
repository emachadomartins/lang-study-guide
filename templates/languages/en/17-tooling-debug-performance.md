🌐 [EN](../en/17-tooling-debug-performance.md) · [ES](../es/17-tooling-debug-performance.md) · [PT](../pt/17-tooling-debug-performance.md)

# 17 · Tooling: build, debugging and performance

## Build and distribution

<!-- 🤖 Debug vs release builds, optimization flags, cross-compilation, static binaries, packaging, Docker (minimal, idiomatic multi-stage Dockerfile). -->

## Debugging

<!-- 🤖 Debugger (CLI and in VS Code — launch.json if applicable), breakpoints, inspection, debugging concurrent code. Idiomatic print debugging. -->

## Logging

<!-- 🤖 Standard library vs popular libraries, levels, structured logs. -->

## Profiling

<!-- 🤖 CPU, memory, allocations: tools and how to generate/read a flame graph. -->

## Benchmarks

<!-- 🤖 How to write a reliable benchmark (warm-up, official tool). -->

## Performance: what matters in this language

<!-- 🤖 Main sources of slowness and specific tips (allocations, boxing, copies, GC pressure, unbuffered I/O). -->

## CI

<!-- 🤖 Example GitHub Actions workflow: lint, tests, build. -->

```yaml
```

## Exercises

1. **Benchmark** — Compare 3 ways to concatenate strings and 2 ways to search a collection (list vs map) using the language's benchmark tool.
2. **Profiling** — Profile the CPU usage of the Sieve of Eratosthenes for N = 10 million, find the bottleneck and optimize it.
3. **Debugging** — Plant a bug in the Two Sum exercise and find it using only the debugger (no prints).
4. **Distribution** — Build an executable/package of `wc` (chapter 13) and a minimal Docker image for it.
