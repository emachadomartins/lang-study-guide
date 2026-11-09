🌐 [EN](README_en.md) · [ES](README_es.md) · [PT](README_pt.md)

# Study Guides · Languages & Frameworks

A repository for learning programming languages and frameworks, always following **the same roadmap**, from basic to advanced.
Each guide is generated from a template and filled in by an LLM assistant with content specific to that language or framework, in **English, Spanish and Portuguese**.

## Layout

```
.
├── templates/              # Templates, one folder per locale (edit only to evolve the roadmap)
│   ├── languages/{en,es,pt}/
│   └── frameworks/{en,es,pt}/
├── guides/                 # Generated guides
│   ├── languages/
│   │   └── go/
│   │       ├── README.md       # Links to the 3 locales
│   │       ├── en/
│   │       │   ├── README.md   # Index + progress checklist
│   │       │   ├── 00-overview.md ... 20-cheatsheet.md
│   │       │   └── exercises/  # Exercise stubs: your solutions (real code)
│   │       ├── es/             # (same files)
│   │       └── pt/             # (same files)
│   └── frameworks/
│       └── django/
│           ├── README.md
│           ├── en/ es/ pt/     # README.md, 00-…20-*.md, taskflow.md (TaskFlow plan)
│           └── project/        # Your TaskFlow, built chapter by chapter
├── CLAUDE.md               # Rules the assistant follows when generating guides
└── .claude/skills/         # /new-language and /new-framework skills
```

## Generating a guide

In Claude Code, inside this repository:

```
/new-language rust
/new-framework django
```

Or, with any other LLM:

> Read `CLAUDE.md` and generate the **Rust** language guide from `templates/languages/`.
> Read `CLAUDE.md` and generate the **Django** framework guide from `templates/frameworks/`.

## Browsing the guides locally

`guides/` is served as a site with [Docsify](https://docsify.js.org/): a home page listing every guide, a sidebar with the chapters of each guide in each language, search, code highlighting and a copy button. No build step is needed; `make start` regenerates the navigation (`scripts/build_nav.py`) and starts the server:

```bash
make start              # or: make start PORT=4000
```

Then open <http://localhost:3000>.

## Language roadmap

| #  | Chapter | Level | Exercises |
|----|---------|-------|:---------:|
| 00 | Overview, history and paradigms | Basic | – |
| 01 | Setup and tooling | Basic | ✔ |
| 02 | Basic syntax, variables and types | Basic | ✔ |
| 03 | Control flow and loops | Basic | ✔ |
| 04 | Functions | Basic | ✔ |
| 05 | Data structures and collections | Basic | ✔ |
| 06 | Custom types, OOP and composition | Intermediate | ✔ |
| 07 | Functional programming | Intermediate | ✔ |
| 08 | Error handling | Intermediate | ✔ |
| 09 | Modules, packages and dependencies | Intermediate | ✔ |
| 10 | Memory and data lifecycle | Intermediate | ✔ |
| 11 | Concurrency and parallelism | Advanced | ✔ |
| 12 | Async | Advanced | ✔ |
| 13 | I/O: files, network and serialization | Intermediate | ✔ |
| 14 | Testing | Intermediate | ✔ |
| 15 | Ecosystem and frameworks | Intermediate | – |
| 16 | Idioms and best practices | Advanced | ✔ |
| 17 | Tooling: build, debugging and performance | Advanced | ✔ |
| 18 | Advanced features and metaprogramming | Advanced | ✔ |
| 19 | Practical projects | Project | ✔ |
| 20 | Cheatsheet | Reference | – |

The exercises are **the same for every language**. Compare your solutions across languages: that is where the differences become clear.

## Framework roadmap

| #  | Chapter | Level |
|----|---------|-------|
| 00 | Overview, alternatives and when to use it | Basic |
| 01 | Setup and first project | Basic |
| 02 | Architecture and core concepts | Basic |
| 03 | Configuration and environments | Basic |
| 04 | Building blocks (controllers, components, DataFrames…) | Basic |
| 05 | Routing and navigation (or pipeline orchestration) | Intermediate |
| 06 | State and data flow | Intermediate |
| 07 | Persistence and data access | Intermediate |
| 08 | Validation and error handling | Intermediate |
| 09 | Authentication, authorization and security | Intermediate |
| 10 | Integrations and external APIs | Intermediate |
| 11 | Async, background jobs and real time | Advanced |
| 12 | Testing | Intermediate |
| 13 | Performance and caching | Advanced |
| 14 | Debugging and observability | Advanced |
| 15 | Build and deploy | Advanced |
| 16 | Ecosystem and extensions | Intermediate |
| 17 | Best practices and architecture | Advanced |
| 18 | Advanced features and internals | Advanced |
| 19 | Practical projects | Project |
| 20 | Cheatsheet | Reference |

The template adapts to the framework's category: 🖥️ Backend web, 🎨 Frontend web, 📱 Mobile/Desktop or 📊 Data/ML.

The exercises in chapters 01 to 15 build **a single project, TaskFlow**: a task manager with users, projects and tasks. The domain is the same for every framework, so you can compare, for example, Django with Spring Boot or React with Vue doing exactly the same thing.

## How to study

1. Read the chapter.
2. Run the examples yourself; don't just read them.
3. Solve the exercises (`<locale>/exercises/` for languages, `project/` for frameworks).
4. Track your progress in the guide's `<locale>/README.md`.
5. Recommendation: study a language (at least up to chapter 09) before its frameworks.
