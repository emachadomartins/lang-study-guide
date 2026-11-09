🌐 [EN](../en/04-building-blocks.md) · [ES](../es/04-building-blocks.md) · [PT](../pt/04-building-blocks.md)

# 04 · Bloques de construcción

<!-- 🤖 This is the core chapter: the basic unit everything in the framework is built from.
- Backend: controllers/views/handlers, services, models, serializers/DTOs, middlewares.
- Frontend/Mobile: components, props, events, templates/JSX, styles, composition.
- Data/ML: main structures (DataFrame, Tensor, Dataset, Model), transformations, pipelines.
Rename/adapt the subsections below to the framework's real names. -->

## La unidad principal

<!-- 🤖 How to create it, its parts, a complete example. -->

## Entradas y salidas

<!-- 🤖 How data enters and leaves the unit: request params and responses / props and events / columns and return values. -->

## Composición y reutilización

<!-- 🤖 How to combine units: inheritance, composition, slots/children, mixins, decorators, pipelines. -->

## Capas transversales

<!-- 🤖 Middlewares, interceptors, filters, decorators, HOCs, hooks: code that runs "around" units. -->

## Plantillas / renderizado / presentación

<!-- 🤖 How the result is presented: JSON serialization, HTML templates, JSX, widgets, charts. -->

## Estilos

<!-- 🤖 Only for UI frameworks: CSS, modules, utility classes, themes. For the others, one line saying it does not apply. -->

> ⚠️ **Trampa:** <!-- 🤖 -->

## Ejercicios

1. **CRUD de tareas en memoria:**
   - 🖥️ **Backend:** endpoints `GET/POST /tasks` y `GET/PUT/DELETE /tasks/{id}`.
   - 🎨 **Frontend** / 📱 **Móvil:** componentes `TaskList`, `TaskItem` y `TaskForm`, con crear, editar, completar y eliminar.
   - 📊 **Datos/ML:** funciones para filtrar por estado, contar por prioridad, calcular el tiempo promedio de finalización y listar las tareas atrasadas.
2. **Capa transversal** — Agrega un middleware/interceptor/HOC/decorador que mida y registre cuánto tarda cada operación.
3. **Reutilización** — Extrae una pieza reutilizable (p. ej. un componente `Badge` de prioridad, un serializer base, una transformación reutilizable) y úsala en dos lugares.
