🌐 [EN](../en/05-routing-and-navigation.md) · [ES](../es/05-routing-and-navigation.md) · [PT](../pt/05-routing-and-navigation.md)

# 05 · Routing and navigation

<!-- 🤖 Backend: HTTP routes. Frontend: page/client-side routes. Mobile: navigation between screens (stack, tabs, deep links). Data/ML: replace this chapter with "Pipeline orchestration" (step order, dependencies, parameters) and adapt the subsections. -->

## Defining routes

<!-- 🤖 Declarative, file-based, decorators/annotations? -->

## Parameters

<!-- 🤖 Path parameters, query string, typed/validated. -->

## Grouping, prefixes and nesting

<!-- 🤖 Route groups, nested layouts, API versioning. -->

## Programmatic navigation and redirects

## Route guards

<!-- 🤖 Protecting routes (auth details in chapter 09). -->

## Error pages / not found

## Exercises

1. **TaskFlow routes:**
   - 🖥️ **Backend:** nest tasks under projects (`/projects/{id}/tasks`) and version the API (`/v1`).
   - 🎨 **Frontend** / 📱 **Mobile:** project list, project detail (with its tasks) and task detail screens, with working back navigation.
   - 📊 **Data/ML:** a pipeline with the steps `load → clean → enrich (days overdue) → summarize`, parameterized by date range.
2. **Filters through parameters** — Filter tasks by status and priority via query string, route parameters or pipeline parameters.
3. **Not found** — Handle a non-existent project/task with a proper response or screen.
