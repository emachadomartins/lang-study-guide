🌐 [EN](../en/06-state-and-data-flow.md) · [ES](../es/06-state-and-data-flow.md) · [PT](../pt/06-state-and-data-flow.md)

# 06 · State and data flow

<!-- 🤖 Backend: per-request state, sessions, context, dependency scopes, statelessness. Frontend/Mobile: local, shared and global state, reactivity, stores, server state (fetch cache). Data/ML: immutability vs in-place mutation, lazy vs eager, caching intermediate results. -->

## Where state lives

<!-- 🤖 Kinds of state and the scope of each. -->

## How changes propagate

<!-- 🤖 Reactivity, re-rendering, one-way/two-way binding, signals, observables, invalidation. -->

## Shared / global state

<!-- 🤖 Native solution and popular libraries; when they are worth it. -->

## State from the server / external sources

<!-- 🤖 Loading, caching, revalidation, loading and error states. -->

## Forms

<!-- 🤖 For UI: controlled vs uncontrolled, common libraries. For backend: form/multipart binding. For data: does not apply. -->

> ⚠️ **Pitfall:** <!-- 🤖 e.g. mutating state directly, global state in a multi-threaded server, SettingWithCopyWarning -->

## Exercises

1. **TaskFlow state:**
   - 🖥️ **Backend:** a per-request context holding the "current user" (hard-coded for now), reachable from any layer without global variables.
   - 🎨 **Frontend** / 📱 **Mobile:** a pending-task counter in the header, updated live when a task changes on another screen.
   - 📊 **Data/ML:** run the same aggregation eagerly and lazily (or with and without caching) and measure the difference.
2. **Persistent filter** — The chosen status filter survives navigation, a reload or a new run.
3. **Optimistic update** — 🎨📱 Mark a task as done optimistically and roll back if the "API" fails. 🖥️📊 Write down which data is safe to keep in memory across requests/runs, and why.
