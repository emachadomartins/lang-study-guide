🌐 [EN](../en/17-best-practices-and-architecture.md) · [ES](../es/17-best-practices-and-architecture.md) · [PT](../pt/17-best-practices-and-architecture.md)

# 17 · Buenas prácticas y arquitectura

## Estructura de proyecto a escala

<!-- 🤖 How to organize a large project: by layer vs by feature/domain, monorepo, modules. Example tree. -->

```
```

## Patrones recomendados

<!-- 🤖 Patterns the community uses with this framework (e.g. service layer, repository, container/presentational, feature slices, modular pipelines). -->

## Antipatrones

<!-- 🤖 Common mistakes with ❌ bad and ✅ recommended side by side (e.g. business logic in controllers, prop drilling, loops over DataFrames). -->

## Pelear contra el framework

<!-- 🤖 Signs that you are going against the framework's philosophy and what to do about it. -->

## Convenciones de código y lint

<!-- 🤖 Style guides, framework-specific lint rules. -->

## Ejercicios

1. **Reorganizar** — Reestructura TaskFlow por feature/dominio (tareas, proyectos, usuarios) y explica la elección.
2. **Caza de antipatrones** — Revisa tu TaskFlow buscando los antipatrones de este capítulo y corrige al menos tres.
3. **Aislar las reglas de negocio** — Asegúrate de que la regla "una tarea solo puede pasar a `done` si todas sus subtareas están terminadas" se pueda probar sin el framework.
