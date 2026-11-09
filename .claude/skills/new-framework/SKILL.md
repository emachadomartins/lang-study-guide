---
name: new-framework
description: Generates a study guide for a framework or large library from templates/frameworks/, in English, Spanish and Portuguese. Use when the user asks to create/generate/add a framework (e.g. "/new-framework django", "generate the React guide", "gera o guia de Spring", "genera la guía de Flutter").
argument-hint: <framework-name>
---

Generate the study guide for the framework **$ARGUMENTS**.

1. Read `CLAUDE.md` at the repository root and follow all of its rules, especially "Multilingual output", "Generating a framework guide" and "Filling rules".
2. Read every file in `templates/frameworks/` before writing. Look up the latest stable version and its recent release notes on the official website (web search/fetch). Do not install or run the framework.
3. Identify the framework's language and category (Backend web, Frontend web, Mobile/Desktop, Data/ML or Other).
4. Check whether `guides/frameworks/<slug>/` already exists; if it does, ask before overwriting.
5. Create the `README.md` hub, then fill chapters in order (00 → 20), adapting chapters and exercises to the category. For each file, write the `en/` version first, then `es/` and `pt/`. Write chapter 20 (cheatsheet) last, then the `<locale>/README.md` indexes.
6. Write `<locale>/taskflow.md` in each locale folder; `guides/frameworks/<slug>/project/` is the shared code folder.
7. Search `guides/frameworks/<slug>/` for `{{`, `<!-- 🤖`, `TODO` and leftover category markers (🖥️ 🎨 📱 📊), and confirm that each chapter exists in `en/`, `es/` and `pt/`. Fix anything missing.
8. Summarize for the user what was generated and the points marked as uncertain.
