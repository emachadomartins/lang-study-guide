🌐 [EN](../en/07-persistence.md) · [ES](../es/07-persistence.md) · [PT](../pt/07-persistence.md)

# 07 · Persistência e acesso a dados

<!-- 🤖 Backend: ORM/query builder, migrations, transactions, relationships. Frontend: consuming APIs, browser storage. Mobile: local database (SQLite, Realm...), offline sync. Data/ML: reading/writing formats (CSV, Parquet, databases, data lakes), partitioning, saving/loading models. -->

## Opções de persistência

<!-- 🤖 Table of native options and those most used with the framework, with when to use each. -->

## Modelando os dados

<!-- 🤖 Defining models/schemas, types, relationships (1:N, N:N). -->

## Consultas

<!-- 🤖 Fetch, filter, sort, paginate, aggregate, joins. The N+1 problem and how to avoid it. -->

## Escrita, transações e consistência

## Migrations / evolução de esquema

## Seeds e dados de teste

## Exercícios

1. **Persistir o TaskFlow** — Troque o armazenamento em memória por persistência real (banco, API, storage local ou arquivos Parquet, conforme a categoria) com User, Project e Task relacionados.
2. **Consultas** — Liste tarefas de um projeto com paginação, ordenadas por prazo, filtradas por tag; evite N+1 (ou, em dados, use particionamento/predicate pushdown).
3. **Evolução de esquema** — Adicione o campo `estimate_hours` às tarefas por meio de uma migration (ou versão de esquema), sem perder dados.
4. **Seed** — Crie um script que popula 3 usuários, 5 projetos e 200 tarefas.
