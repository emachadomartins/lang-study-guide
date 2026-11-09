🌐 [EN](../en/README.md) · [ES](../es/README.md) · [PT](../pt/README.md)

# {{FRAMEWORK}}

<!-- 🤖 One sentence describing the framework and the minimal command to create and run a project. -->

> **Versión de referencia:** {{VERSION}}
> **Lenguaje:** {{LANGUAGE}} <!-- 🤖 If guides/languages/<language-slug>/ exists, turn this into a link to ../../../languages/<language-slug>/{{LOCALE}}/README.md. -->
> **Categoría:** {{CATEGORY}} <!-- 🤖 Backend web | Frontend web | Mobile/Desktop | Data/ML | Other (describe), translated -->
> **Generado el:** {{DATE}}

## Requisitos previos

<!-- 🤖 What the student needs to know about the language before starting (point to chapters in guides/languages/<lang>/ if they exist). -->

## Progreso

| #  | Capítulo | Leído | Ejercicios |
|----|----------|:-----:|:----------:|
| 00 | [Visión general](00-overview.md) | [ ] | – |
| 01 | [Instalación y primer proyecto](01-setup-and-first-project.md) | [ ] | [ ] |
| 02 | [Arquitectura y conceptos fundamentales](02-architecture-and-concepts.md) | [ ] | [ ] |
| 03 | [Configuración y entornos](03-configuration-and-environments.md) | [ ] | [ ] |
| 04 | [Bloques de construcción](04-building-blocks.md) | [ ] | [ ] |
| 05 | [Enrutamiento y navegación](05-routing-and-navigation.md) | [ ] | [ ] |
| 06 | [Estado y flujo de datos](06-state-and-data-flow.md) | [ ] | [ ] |
| 07 | [Persistencia y acceso a datos](07-persistence.md) | [ ] | [ ] |
| 08 | [Validación y manejo de errores](08-validation-and-errors.md) | [ ] | [ ] |
| 09 | [Autenticación, autorización y seguridad](09-auth-and-security.md) | [ ] | [ ] |
| 10 | [Integraciones y APIs externas](10-integrations.md) | [ ] | [ ] |
| 11 | [Asincronía, tareas en segundo plano y tiempo real](11-async-jobs-realtime.md) | [ ] | [ ] |
| 12 | [Pruebas](12-testing.md) | [ ] | [ ] |
| 13 | [Rendimiento y caché](13-performance-and-caching.md) | [ ] | [ ] |
| 14 | [Depuración y observabilidad](14-debugging-and-observability.md) | [ ] | [ ] |
| 15 | [Build y despliegue](15-build-and-deploy.md) | [ ] | [ ] |
| 16 | [Ecosistema y extensiones](16-ecosystem-and-extensions.md) | [ ] | – |
| 17 | [Buenas prácticas y arquitectura](17-best-practices-and-architecture.md) | [ ] | [ ] |
| 18 | [Funcionalidades avanzadas e internals](18-advanced-and-internals.md) | [ ] | [ ] |
| 19 | [Proyectos prácticos](19-practical-projects.md) | [ ] | [ ] |
| 20 | [Hoja de referencia](20-cheatsheet.md) | – | – |

## Proyecto guía: TaskFlow

Los ejercicios de los capítulos 01 a 15 construyen **un único proyecto, paso a paso**. El dominio es el mismo para todos los frameworks, así puedes compararlos:

- **Usuario**: nombre, email, contraseña
- **Proyecto**: nombre, descripción, dueño (usuario), miembros
- **Tarea**: título, descripción, estado (`todo`, `in_progress`, `done`), prioridad (`low`, `medium`, `high`), fecha límite, etiquetas, responsable, fecha de creación, fecha de finalización

Cómo se ve el proyecto guía en cada categoría:

| Categoría | Qué construyes |
|-----------|----------------|
| 🖥️ Backend web | La API REST/GraphQL de TaskFlow |
| 🎨 Frontend web | La SPA/sitio de TaskFlow, consumiendo una API (puede ser un mock) |
| 📱 Móvil/Escritorio | La app de TaskFlow, con almacenamiento local y sincronización |
| 📊 Datos/ML | Análisis y un modelo sobre un historial de tareas: predecir qué tareas se van a atrasar |

<!-- 🤖 Keep only the row for this framework's category in the table above. For the "Other" category, write the TaskFlow adaptation that makes sense. -->

El plan paso a paso está en [TaskFlow](taskflow.md). Tu código va en [`project/`](../project/).

## Referencias oficiales

<!-- 🤖 Docs, official tutorial, repository, changelog, community. Real links only. -->

## Notas personales

<!-- 🤖 Leave this section empty; it is for the student. Remove only this comment. -->
