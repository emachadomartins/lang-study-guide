🌐 [EN](../en/06-state-and-data-flow.md) · [ES](../es/06-state-and-data-flow.md) · [PT](../pt/06-state-and-data-flow.md)

# 06 · Estado y flujo de datos

<!-- 🤖 Backend: per-request state, sessions, context, dependency scopes, statelessness. Frontend/Mobile: local, shared and global state, reactivity, stores, server state (fetch cache). Data/ML: immutability vs in-place mutation, lazy vs eager, caching intermediate results. -->

## Dónde vive el estado

<!-- 🤖 Kinds of state and the scope of each. -->

## Cómo se propagan los cambios

<!-- 🤖 Reactivity, re-rendering, one-way/two-way binding, signals, observables, invalidation. -->

## Estado compartido / global

<!-- 🤖 Native solution and popular libraries; when they are worth it. -->

## Estado del servidor / fuentes externas

<!-- 🤖 Loading, caching, revalidation, loading and error states. -->

## Formularios

<!-- 🤖 For UI: controlled vs uncontrolled, common libraries. For backend: form/multipart binding. For data: does not apply. -->

> ⚠️ **Trampa:** <!-- 🤖 e.g. mutating state directly, global state in a multi-threaded server, SettingWithCopyWarning -->

## Ejercicios

1. **Estado de TaskFlow:**
   - 🖥️ **Backend:** un contexto por petición con el "usuario actual" (fijo por ahora), accesible desde cualquier capa sin variables globales.
   - 🎨 **Frontend** / 📱 **Móvil:** un contador de tareas pendientes en la cabecera, actualizado al instante cuando una tarea cambia en otra pantalla.
   - 📊 **Datos/ML:** ejecuta la misma agregación en modo eager y lazy (o con y sin caché) y mide la diferencia.
2. **Filtro persistente** — El filtro de estado elegido sobrevive a una navegación, a una recarga o a una nueva ejecución.
3. **Actualización optimista** — 🎨📱 Marca una tarea como completada de forma optimista y revierte si la "API" falla. 🖥️📊 Escribe qué datos es seguro mantener en memoria entre peticiones/ejecuciones y por qué.
