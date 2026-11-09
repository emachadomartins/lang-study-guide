🌐 [EN](../en/05-routing-and-navigation.md) · [ES](../es/05-routing-and-navigation.md) · [PT](../pt/05-routing-and-navigation.md)

# 05 · Enrutamiento y navegación

<!-- 🤖 Backend: HTTP routes. Frontend: page/client-side routes. Mobile: navigation between screens (stack, tabs, deep links). Data/ML: replace this chapter with "Pipeline orchestration" (step order, dependencies, parameters) and adapt the subsections. -->

## Definir rutas

<!-- 🤖 Declarative, file-based, decorators/annotations? -->

## Parámetros

<!-- 🤖 Path parameters, query string, typed/validated. -->

## Agrupación, prefijos y anidamiento

<!-- 🤖 Route groups, nested layouts, API versioning. -->

## Navegación programática y redirecciones

## Guardas de ruta

<!-- 🤖 Protecting routes (auth details in chapter 09). -->

## Páginas de error / ruta no encontrada

## Ejercicios

1. **Rutas de TaskFlow:**
   - 🖥️ **Backend:** anida las tareas dentro de los proyectos (`/projects/{id}/tasks`) y versiona la API (`/v1`).
   - 🎨 **Frontend** / 📱 **Móvil:** pantallas de lista de proyectos, detalle del proyecto (con sus tareas) y detalle de la tarea, con navegación hacia atrás funcionando.
   - 📊 **Datos/ML:** un pipeline con los pasos `cargar → limpiar → enriquecer (días de atraso) → resumir`, parametrizado por rango de fechas.
2. **Filtros por parámetros** — Filtra las tareas por estado y prioridad mediante query string, parámetros de ruta o parámetros del pipeline.
3. **No encontrado** — Maneja un proyecto/tarea inexistente con una respuesta o pantalla adecuada.
