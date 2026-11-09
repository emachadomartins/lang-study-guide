🌐 [EN](../en/07-persistence.md) · [ES](../es/07-persistence.md) · [PT](../pt/07-persistence.md)

# 07 · Persistencia y acceso a datos

<!-- 🤖 Backend: ORM/query builder, migrations, transactions, relationships. Frontend: consuming APIs, browser storage. Mobile: local database (SQLite, Realm...), offline sync. Data/ML: reading/writing formats (CSV, Parquet, databases, data lakes), partitioning, saving/loading models. -->

## Opciones de persistencia

<!-- 🤖 Table of native options and those most used with the framework, with when to use each. -->

## Modelar los datos

<!-- 🤖 Defining models/schemas, types, relationships (1:N, N:N). -->

## Consultas

<!-- 🤖 Fetch, filter, sort, paginate, aggregate, joins. The N+1 problem and how to avoid it. -->

## Escritura, transacciones y consistencia

## Migraciones / evolución del esquema

## Seeds y datos de prueba

## Ejercicios

1. **Persistir TaskFlow** — Reemplaza el almacenamiento en memoria por persistencia real (base de datos, API, almacenamiento local o archivos Parquet, según la categoría), con User, Project y Task relacionados.
2. **Consultas** — Lista las tareas de un proyecto con paginación, ordenadas por fecha límite y filtradas por etiqueta; evita el N+1 (o, en datos, usa particionamiento/predicate pushdown).
3. **Evolución del esquema** — Agrega el campo `estimate_hours` a las tareas mediante una migración (o versión del esquema) sin perder datos.
4. **Seed** — Escribe un script que cree 3 usuarios, 5 proyectos y 200 tareas.
