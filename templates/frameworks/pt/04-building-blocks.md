🌐 [EN](../en/04-building-blocks.md) · [ES](../es/04-building-blocks.md) · [PT](../pt/04-building-blocks.md)

# 04 · Blocos de construção

<!-- 🤖 This is the core chapter: the basic unit everything in the framework is built from.
- Backend: controllers/views/handlers, services, models, serializers/DTOs, middlewares.
- Frontend/Mobile: components, props, events, templates/JSX, styles, composition.
- Data/ML: main structures (DataFrame, Tensor, Dataset, Model), transformations, pipelines.
Rename/adapt the subsections below to the framework's real names. -->

## A unidade principal

<!-- 🤖 How to create it, its parts, a complete example. -->

## Entradas e saídas

<!-- 🤖 How data enters and leaves the unit: request params and responses / props and events / columns and return values. -->

## Composição e reuso

<!-- 🤖 How to combine units: inheritance, composition, slots/children, mixins, decorators, pipelines. -->

## Camadas transversais

<!-- 🤖 Middlewares, interceptors, filters, decorators, HOCs, hooks: code that runs "around" units. -->

## Templates / renderização / apresentação

<!-- 🤖 How the result is presented: JSON serialization, HTML templates, JSX, widgets, charts. -->

## Estilização

<!-- 🤖 Only for UI frameworks: CSS, modules, utility classes, themes. For the others, one line saying it does not apply. -->

> ⚠️ **Armadilha:** <!-- 🤖 -->

## Exercícios

1. **CRUD em memória de tarefas:**
   - 🖥️ **Backend:** endpoints `GET/POST /tasks` e `GET/PUT/DELETE /tasks/{id}`.
   - 🎨 **Frontend** / 📱 **Mobile:** componentes `TaskList`, `TaskItem` e `TaskForm`, com criar, editar, concluir e remover.
   - 📊 **Dados/ML:** funções para filtrar por status, contar por prioridade, calcular o tempo médio de conclusão e listar as tarefas atrasadas.
2. **Camada transversal** — Adicione um middleware/interceptor/HOC/decorator que meça e registre quanto tempo cada operação leva.
3. **Reuso** — Extraia uma peça reutilizável (ex.: componente `Badge` de prioridade, serializer base, transformação reutilizável) e use-a em dois lugares.
