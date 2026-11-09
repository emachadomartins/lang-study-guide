---
name: new-language
description: Generates a study guide for a programming language from templates/languages/, in English, Spanish and Portuguese. Use when the user asks to create/generate/add a language (e.g. "/new-language rust", "generate the Go guide", "gera o guia de Go", "genera la guía de Go").
argument-hint: <language-name>
---

Generate the study guide for the language **$ARGUMENTS**.

1. Read `CLAUDE.md` at the repository root and follow all of its rules, especially "Multilingual output" and "Filling rules".
2. Read every file in `templates/languages/` before writing. Look up the latest stable version and its recent release notes on the official website (web search/fetch). Do not install or run the language.
3. Check whether `guides/languages/<slug>/` already exists; if it does, ask before overwriting.
4. Create the `README.md` hub, then fill chapters in order (00 → 20). For each file, write the `en/` version first, then `es/` and `pt/`. Write chapter 20 (cheatsheet) last, then the `<locale>/README.md` indexes.
5. Create the exercise stubs in `guides/languages/<slug>/<locale>/exercises/` for each locale (same code, comments in the locale's language), including the project/build file needed to run them.
6. Search `guides/languages/<slug>/` for `{{`, `<!-- 🤖` and `TODO`, and confirm that each chapter exists in `en/`, `es/` and `pt/`. Fix anything missing.
7. Summarize for the user what was generated and the points marked as uncertain.
