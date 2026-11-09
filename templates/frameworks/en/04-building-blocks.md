🌐 [EN](../en/04-building-blocks.md) · [ES](../es/04-building-blocks.md) · [PT](../pt/04-building-blocks.md)

# 04 · Building blocks

<!-- 🤖 This is the core chapter: the basic unit everything in the framework is built from.
- Backend: controllers/views/handlers, services, models, serializers/DTOs, middlewares.
- Frontend/Mobile: components, props, events, templates/JSX, styles, composition.
- Data/ML: main structures (DataFrame, Tensor, Dataset, Model), transformations, pipelines.
Rename/adapt the subsections below to the framework's real names. -->

## The main unit

<!-- 🤖 How to create it, its parts, a complete example. -->

## Inputs and outputs

<!-- 🤖 How data enters and leaves the unit: request params and responses / props and events / columns and return values. -->

## Composition and reuse

<!-- 🤖 How to combine units: inheritance, composition, slots/children, mixins, decorators, pipelines. -->

## Cross-cutting layers

<!-- 🤖 Middlewares, interceptors, filters, decorators, HOCs, hooks: code that runs "around" units. -->

## Templates / rendering / presentation

<!-- 🤖 How the result is presented: JSON serialization, HTML templates, JSX, widgets, charts. -->

## Styling

<!-- 🤖 Only for UI frameworks: CSS, modules, utility classes, themes. For the others, one line saying it does not apply. -->

> ⚠️ **Pitfall:** <!-- 🤖 -->

## Exercises

1. **In-memory task CRUD:**
   - 🖥️ **Backend:** endpoints `GET/POST /tasks` and `GET/PUT/DELETE /tasks/{id}`.
   - 🎨 **Frontend** / 📱 **Mobile:** `TaskList`, `TaskItem` and `TaskForm` components, supporting create, edit, complete and delete.
   - 📊 **Data/ML:** functions to filter by status, count by priority, compute the average completion time and list overdue tasks.
2. **Cross-cutting layer** — Add a middleware/interceptor/HOC/decorator that measures and logs how long each operation takes.
3. **Reuse** — Extract a reusable piece (e.g. a priority `Badge` component, a base serializer, a reusable transformation) and use it in two places.
