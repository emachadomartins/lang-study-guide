🌐 [EN](../en/17-best-practices-and-architecture.md) · [ES](../es/17-best-practices-and-architecture.md) · [PT](../pt/17-best-practices-and-architecture.md)

# 17 · Best practices and architecture

## Project structure at scale

<!-- 🤖 How to organize a large project: by layer vs by feature/domain, monorepo, modules. Example tree. -->

```
```

## Recommended patterns

<!-- 🤖 Patterns the community uses with this framework (e.g. service layer, repository, container/presentational, feature slices, modular pipelines). -->

## Anti-patterns

<!-- 🤖 Common mistakes with ❌ bad and ✅ recommended side by side (e.g. business logic in controllers, prop drilling, loops over DataFrames). -->

## Fighting the framework

<!-- 🤖 Signs that you are going against the framework's philosophy and what to do about it. -->

## Code conventions and linting

<!-- 🤖 Style guides, framework-specific lint rules. -->

## Exercises

1. **Reorganize** — Restructure TaskFlow by feature/domain (tasks, projects, users) and explain the choice.
2. **Anti-pattern hunt** — Review your TaskFlow looking for this chapter's anti-patterns and fix at least three.
3. **Isolate business rules** — Make sure the rule "a task can only move to `done` if all its subtasks are done" can be tested without the framework.
