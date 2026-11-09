🌐 [EN](../en/19-practical-projects.md) · [ES](../es/19-practical-projects.md) · [PT](../pt/19-practical-projects.md)

# 19 · Practical projects

Larger projects that combine several chapters. They are **the same for every language**: compare your implementations.

<!-- 🤖 Keep the statements. For each project, add "Suggested stack in {{LANGUAGE}}" (real libraries/frameworks) and "Language features you will practice". If a project does not make sense for the language, suggest an adaptation. -->

## 1. CLI task manager · *Beginner*

A CLI with `add`, `list`, `done <id>` and `remove <id>`, persisting to a JSON file.

**Practices:** arguments, structs, collections, files, serialization, errors.

## 2. URL shortener · *Intermediate*

A REST API that shortens URLs, redirects and counts visits. Persistence in SQLite. With tests.

**Practices:** web framework, database, testing, module organization.

## 3. Concurrent web crawler · *Intermediate/Advanced*

Starting from a URL, follow links on the same domain up to depth N, with at most K simultaneous requests, and produce a report (pages, status, broken links).

**Practices:** HTTP, concurrency/async, limits, cancellation, data structures.

## 4. Real-time chat · *Advanced*

A TCP or WebSocket server with multiple rooms; clients join, send messages and receive everyone else's.

**Practices:** networking, concurrency, shared state, broadcast.

## 5. Expression interpreter · *Advanced*

Lexer + parser + evaluator for arithmetic expressions with variables (`x = 2 * (3 + 4)`), with a REPL.

**Practices:** sum types, pattern matching, recursion, error handling.

## 6. Free project in the language's sweet spot

<!-- 🤖 Suggest a project that explores the language's main use (e.g. a game for C#/Unity, a data pipeline for Python, a system tool for Rust, a mobile app for Kotlin/Dart). -->

## Quality checklist (for each project)

- [ ] Code formatted and free of linter warnings
- [ ] Automated tests for the core logic
- [ ] Errors handled with useful messages
- [ ] README explaining how to run it
- [ ] Release build working
