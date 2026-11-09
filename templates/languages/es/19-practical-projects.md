🌐 [EN](../en/19-practical-projects.md) · [ES](../es/19-practical-projects.md) · [PT](../pt/19-practical-projects.md)

# 19 · Proyectos prácticos

Proyectos más grandes que combinan varios capítulos. Son **los mismos para todos los lenguajes**: compara tus implementaciones.

<!-- 🤖 Keep the statements. For each project, add "Suggested stack in {{LANGUAGE}}" (real libraries/frameworks) and "Language features you will practice" (translated headings). If a project does not make sense for the language, suggest an adaptation. -->

## 1. Gestor de tareas CLI · *Principiante*

Una CLI con `add`, `list`, `done <id>` y `remove <id>`, que guarda los datos en un archivo JSON.

**Practica:** argumentos, structs, colecciones, archivos, serialización, errores.

## 2. Acortador de URLs · *Intermedio*

Una API REST que acorta URLs, redirige y cuenta las visitas. Persistencia en SQLite. Con pruebas.

**Practica:** framework web, base de datos, pruebas, organización en módulos.

## 3. Web crawler concurrente · *Intermedio/Avanzado*

A partir de una URL, sigue los enlaces del mismo dominio hasta una profundidad N, con como máximo K peticiones simultáneas, y genera un reporte (páginas, estado, enlaces rotos).

**Practica:** HTTP, concurrencia/async, límites, cancelación, estructuras de datos.

## 4. Chat en tiempo real · *Avanzado*

Un servidor TCP o WebSocket con varias salas; los clientes entran, envían mensajes y reciben los de los demás.

**Practica:** red, concurrencia, estado compartido, broadcast.

## 5. Intérprete de expresiones · *Avanzado*

Lexer + parser + evaluador para expresiones aritméticas con variables (`x = 2 * (3 + 4)`), con un REPL.

**Practica:** tipos suma, pattern matching, recursión, manejo de errores.

## 6. Proyecto libre en el punto fuerte del lenguaje

<!-- 🤖 Suggest a project that explores the language's main use (e.g. a game for C#/Unity, a data pipeline for Python, a system tool for Rust, a mobile app for Kotlin/Dart). -->

## Checklist de calidad (para cada proyecto)

- [ ] Código formateado y sin advertencias del linter
- [ ] Pruebas automatizadas para la lógica principal
- [ ] Errores manejados con mensajes útiles
- [ ] README que explique cómo ejecutarlo
- [ ] Build de release funcionando
