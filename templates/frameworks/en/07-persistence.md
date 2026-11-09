🌐 [EN](../en/07-persistence.md) · [ES](../es/07-persistence.md) · [PT](../pt/07-persistence.md)

# 07 · Persistence and data access

<!-- 🤖 Backend: ORM/query builder, migrations, transactions, relationships. Frontend: consuming APIs, browser storage. Mobile: local database (SQLite, Realm...), offline sync. Data/ML: reading/writing formats (CSV, Parquet, databases, data lakes), partitioning, saving/loading models. -->

## Persistence options

<!-- 🤖 Table of native options and those most used with the framework, with when to use each. -->

## Modeling data

<!-- 🤖 Defining models/schemas, types, relationships (1:N, N:N). -->

## Queries

<!-- 🤖 Fetch, filter, sort, paginate, aggregate, joins. The N+1 problem and how to avoid it. -->

## Writes, transactions and consistency

## Migrations / schema evolution

## Seeds and test data

## Exercises

1. **Persist TaskFlow** — Replace in-memory storage with real persistence (database, API, local storage or Parquet files, depending on the category), with related User, Project and Task.
2. **Queries** — List a project's tasks with pagination, sorted by due date, filtered by tag; avoid N+1 (or, for data, use partitioning/predicate pushdown).
3. **Schema evolution** — Add an `estimate_hours` field to tasks through a migration (or schema version) without losing data.
4. **Seed** — Write a script that creates 3 users, 5 projects and 200 tasks.
