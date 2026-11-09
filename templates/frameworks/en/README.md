🌐 [EN](../en/README.md) · [ES](../es/README.md) · [PT](../pt/README.md)

# {{FRAMEWORK}}

<!-- 🤖 One sentence describing the framework and the minimal command to create and run a project. -->

> **Reference version:** {{VERSION}}
> **Language:** {{LANGUAGE}} <!-- 🤖 If guides/languages/<language-slug>/ exists, turn this into a link to ../../../languages/<language-slug>/{{LOCALE}}/README.md. -->
> **Category:** {{CATEGORY}} <!-- 🤖 Backend web | Frontend web | Mobile/Desktop | Data/ML | Other (describe) -->
> **Generated on:** {{DATE}}

## Prerequisites

<!-- 🤖 What the student needs to know about the language before starting (point to chapters in guides/languages/<lang>/ if they exist). -->

## Progress

| #  | Chapter | Read | Exercises |
|----|---------|:----:|:---------:|
| 00 | [Overview](00-overview.md) | [ ] | – |
| 01 | [Setup and first project](01-setup-and-first-project.md) | [ ] | [ ] |
| 02 | [Architecture and core concepts](02-architecture-and-concepts.md) | [ ] | [ ] |
| 03 | [Configuration and environments](03-configuration-and-environments.md) | [ ] | [ ] |
| 04 | [Building blocks](04-building-blocks.md) | [ ] | [ ] |
| 05 | [Routing and navigation](05-routing-and-navigation.md) | [ ] | [ ] |
| 06 | [State and data flow](06-state-and-data-flow.md) | [ ] | [ ] |
| 07 | [Persistence and data access](07-persistence.md) | [ ] | [ ] |
| 08 | [Validation and error handling](08-validation-and-errors.md) | [ ] | [ ] |
| 09 | [Authentication, authorization and security](09-auth-and-security.md) | [ ] | [ ] |
| 10 | [Integrations and external APIs](10-integrations.md) | [ ] | [ ] |
| 11 | [Async, background jobs and real time](11-async-jobs-realtime.md) | [ ] | [ ] |
| 12 | [Testing](12-testing.md) | [ ] | [ ] |
| 13 | [Performance and caching](13-performance-and-caching.md) | [ ] | [ ] |
| 14 | [Debugging and observability](14-debugging-and-observability.md) | [ ] | [ ] |
| 15 | [Build and deploy](15-build-and-deploy.md) | [ ] | [ ] |
| 16 | [Ecosystem and extensions](16-ecosystem-and-extensions.md) | [ ] | – |
| 17 | [Best practices and architecture](17-best-practices-and-architecture.md) | [ ] | [ ] |
| 18 | [Advanced features and internals](18-advanced-and-internals.md) | [ ] | [ ] |
| 19 | [Practical projects](19-practical-projects.md) | [ ] | [ ] |
| 20 | [Cheatsheet](20-cheatsheet.md) | – | – |

## Guide project: TaskFlow

The exercises in chapters 01 to 15 build **a single project, step by step**. The domain is the same for every framework, so you can compare them:

- **User**: name, email, password
- **Project**: name, description, owner (user), members
- **Task**: title, description, status (`todo`, `in_progress`, `done`), priority (`low`, `medium`, `high`), due date, tags, assignee, created at, completed at

How the guide project looks in each category:

| Category | What you build |
|----------|----------------|
| 🖥️ Backend web | The TaskFlow REST/GraphQL API |
| 🎨 Frontend web | The TaskFlow SPA/site, consuming an API (it can be a mock) |
| 📱 Mobile/Desktop | The TaskFlow app, with local storage and sync |
| 📊 Data/ML | Analysis and a model over a task history: predicting which tasks will be late |

<!-- 🤖 Keep only the row for this framework's category in the table above. For the "Other" category, write the TaskFlow adaptation that makes sense. -->

The step-by-step plan is in [TaskFlow](taskflow.md). Your code goes in [`project/`](../project/).

## Official references

<!-- 🤖 Docs, official tutorial, repository, changelog, community. Real links only. -->

## Personal notes

<!-- 🤖 Leave this section empty; it is for the student. Remove only this comment. -->
