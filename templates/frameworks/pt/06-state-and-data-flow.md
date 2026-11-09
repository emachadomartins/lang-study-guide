🌐 [EN](../en/06-state-and-data-flow.md) · [ES](../es/06-state-and-data-flow.md) · [PT](../pt/06-state-and-data-flow.md)

# 06 · Estado e fluxo de dados

<!-- 🤖 Backend: per-request state, sessions, context, dependency scopes, statelessness. Frontend/Mobile: local, shared and global state, reactivity, stores, server state (fetch cache). Data/ML: immutability vs in-place mutation, lazy vs eager, caching intermediate results. -->

## Onde o estado vive

<!-- 🤖 Kinds of state and the scope of each. -->

## Como mudanças se propagam

<!-- 🤖 Reactivity, re-rendering, one-way/two-way binding, signals, observables, invalidation. -->

## Estado compartilhado / global

<!-- 🤖 Native solution and popular libraries; when they are worth it. -->

## Estado vindo do servidor / fontes externas

<!-- 🤖 Loading, caching, revalidation, loading and error states. -->

## Formulários

<!-- 🤖 For UI: controlled vs uncontrolled, common libraries. For backend: form/multipart binding. For data: does not apply. -->

> ⚠️ **Armadilha:** <!-- 🤖 e.g. mutating state directly, global state in a multi-threaded server, SettingWithCopyWarning -->

## Exercícios

1. **Estado do TaskFlow:**
   - 🖥️ **Backend:** contexto por request com o "usuário atual" (fixo por enquanto) acessível em qualquer camada, sem variáveis globais.
   - 🎨 **Frontend** / 📱 **Mobile:** contador de tarefas pendentes no cabeçalho, atualizado em tempo real quando uma tarefa muda em outra tela.
   - 📊 **Dados/ML:** compare a mesma agregação em modo eager e lazy (ou com e sem cache) e meça a diferença.
2. **Filtro persistente** — O filtro de status escolhido sobrevive a uma navegação, a um reload ou a uma nova execução.
3. **Otimista** — 🎨📱 Marque uma tarefa como concluída de forma otimista e desfaça se a "API" falhar. 🖥️📊 Escreva quais dados são seguros para manter em memória entre requests/execuções e por quê.
