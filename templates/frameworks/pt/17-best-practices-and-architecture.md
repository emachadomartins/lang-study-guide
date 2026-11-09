🌐 [EN](../en/17-best-practices-and-architecture.md) · [ES](../es/17-best-practices-and-architecture.md) · [PT](../pt/17-best-practices-and-architecture.md)

# 17 · Boas práticas e arquitetura

## Estrutura de projeto em escala

<!-- 🤖 How to organize a large project: by layer vs by feature/domain, monorepo, modules. Example tree. -->

```
```

## Padrões recomendados

<!-- 🤖 Patterns the community uses with this framework (e.g. service layer, repository, container/presentational, feature slices, modular pipelines). -->

## Antipadrões

<!-- 🤖 Common mistakes with ❌ bad and ✅ recommended side by side (e.g. business logic in controllers, prop drilling, loops over DataFrames). -->

## Lutando contra o framework

<!-- 🤖 Signs that you are going against the framework's philosophy and what to do about it. -->

## Convenções de código e lint

<!-- 🤖 Style guides, framework-specific lint rules. -->

## Exercícios

1. **Reorganizar** — Reestruture o TaskFlow por feature/domínio (tarefas, projetos, usuários) e explique a escolha.
2. **Caça aos antipadrões** — Revise seu TaskFlow procurando os antipadrões deste capítulo e corrija pelo menos três.
3. **Separar regra de negócio** — Garanta que a regra "uma tarefa só pode ir para `done` se todas as subtarefas estiverem feitas" possa ser testada sem o framework.
