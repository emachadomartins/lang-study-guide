# Assistant instructions

This repository holds study guides for programming languages and frameworks. Guides are generated from the templates in `templates/` and written in **three languages**: English (`en`), Spanish (`es`) and Brazilian Portuguese (`pt`).

## Repository layout

```
templates/languages/{en,es,pt}/   # template for programming language guides, one per locale
templates/frameworks/{en,es,pt}/  # template for framework guides, one per locale
guides/languages/<slug>/          # generated language guides
guides/frameworks/<slug>/         # generated framework guides
```

`guides/index.html`, `guides/README.md` and every `_sidebar.md` under `guides/` belong to the local site (`make start`). The last two are **generated** by `scripts/build_nav.py` from the folders and each guide's progress table: never edit them by hand; run `make nav` after generating a guide.

`<slug>` is the lowercase name without spaces or symbols (e.g. `rust`, `go`, `csharp`, `cpp`, `spring-boot`, `react`). If the destination folder already exists, **stop and ask** before overwriting.

## Multilingual output

Every documentation file is produced in the three languages, each locale in **its own folder** with the same file names:

```
guides/languages/go/
├── README.md        # hub: only links to en/, es/, pt/
├── en/
│   ├── README.md    # index + progress
│   ├── 00-overview.md
│   └── ...
│   ├── ...
│   └── exercises/   # exercise stubs, comments in English
├── es/ (same files, exercises/ with comments in Spanish)
└── pt/ (same files, exercises/ with comments in Portuguese)
```

**The templates are already localized.** Each locale folder of the guide is generated from the template folder of the same locale:

| Template file | Generated file |
|---------------|----------------|
| `templates/<kind>/README.md` (hub) | `README.md`, with placeholders filled. It only links to the three locale folders. |
| `templates/<kind>/<locale>/README.md` | `<locale>/README.md` (index + progress) |
| `templates/<kind>/<locale>/NN-name.md` | `<locale>/NN-name.md` |
| `templates/frameworks/<locale>/taskflow.md` | `<locale>/taskflow.md` |

Rules:

- Headings, fixed text and **exercise statements are already translated** in each template locale: keep them exactly as they are, so the same exercise reads the same in every guide. The `<!-- 🤖 -->` instructions are in English in all three locales.
- Replace `{{LOCALE}}` with `en`, `es` or `pt` according to the folder being written. Links between documents of a guide are relative within the same locale folder (`04-functions.md`, `exercises/`).
- The `🌐` switcher line at the top of each file links the three versions of the same document (`../en/…`, `../es/…`, `../pt/…`); keep it as is.
- **Workflow:** write the complete English file first, then the Spanish and Portuguese files from their own templates, translating the content you wrote. The three versions must have the same sections, the same examples and the same exercises, in the same order.
- Translate prose, hints and callouts. Spanish: neutral Latin American. Portuguese: Brazilian.
- **Code is the same in all three versions.** Identifiers and string literals stay in English; only code comments are translated.
- Do not translate proper names, commands, library names, file names or the project name TaskFlow.
- **Exercise stubs** live in `<locale>/exercises/`: the code (signatures, skeletons, project/build file) is identical in the three locales; the comments (statement, hint, "your solution here") are in the locale's language and copied from the guide's chapter text.
- Framework project code (`guides/frameworks/<slug>/project/`) is shared and written once, in English.

## Generating a language guide

When the user asks for a new language (e.g. "generate Rust", `/new-language rust`):

1. Destination: `guides/languages/<slug>/`.
2. Read every file in `templates/languages/` (all three locales) before writing.
3. Fill each file following the filling rules below and the multilingual rules above.
4. Create `<locale>/exercises/` in each locale folder, with one subfolder per chapter that has exercises (e.g. `03-control-flow/`) and one subfolder per exercise (e.g. `03-control-flow/01-fizzbuzz/`). Each exercise gets a stub: the signature or skeleton plus the statement and hint in a comment, **never the solution**. Include the project/build file needed to run them (e.g. `Cargo.toml`, `go.mod`, `package.json`). Generating the three locales with a small script that reads the statements from the chapters is fine.
5. Write chapter 20 (cheatsheet) last, summarizing the others.
6. At the end, search the destination for `{{`, `<!-- 🤖` and `TODO` and fix anything left. Check that every chapter exists in the three locale folders.
7. Tell the user what was generated and list the points marked as uncertain.

## Generating a framework guide

When the user asks for a framework (e.g. "generate Django", `/new-framework react`), follow the same process with these differences:

1. Template: `templates/frameworks/` (all three locales). Destination: `guides/frameworks/<slug>/`.
2. Also replace `{{FRAMEWORK}}`, `{{LANGUAGE}}` and `{{CATEGORY}}`.
3. **Identify the category** before writing: 🖥️ Backend web, 🎨 Frontend web, 📱 Mobile/Desktop, 📊 Data/ML, or Other.
   - The `<!-- 🤖 -->` comments in each chapter explain how to adapt it to each category. Rename section headings when the template says so (e.g. "Routing" becomes "Pipeline orchestration" for Data/ML).
   - In the exercises, **keep only the variant for the framework's category** and remove the category markers (🖥️ 🎨 📱 📊) from the final text. Items without a marker apply to all categories.
   - For the "Other" category, adapt TaskFlow and the exercises while keeping the intent of each one.
4. **TaskFlow guide project:** the exercises in chapters 01–15 build one incremental project with the same domain for every framework. Do not change the domain or the intent of the exercises. You may add hints and framework-specific extras.
5. Fill `<locale>/taskflow.md` in each locale folder from its template: the TaskFlow domain and the list of steps per chapter. If the framework has a CLI, include instructions to scaffold the project in `guides/frameworks/<slug>/project/` (shared, English-only code folder), but do not generate the project itself.
6. If `guides/languages/<framework-language>/` exists, link to its relevant chapters (e.g. the framework's async chapter links to the language's async chapter) in the same locale: `../../../languages/<lang>/<locale>/NN-name.md`. Explain the language only as much as needed; the focus is the framework.
7. When the framework is silent about a chapter's topic (e.g. auth in a micro-framework), explain what it does not provide and show the ecosystem's standard solution.

## Filling rules (both templates)

- `<!-- 🤖 ... -->` comments are **instructions for you**: follow them, then **remove** them.
- **Never leave placeholders** (`{{...}}`, `...`, "TODO") in the final files.
- **Section does not apply?** Keep the heading. Explain why it does not apply and what the idiomatic alternative is (e.g. "Go has no exceptions; errors are values, see chapter 08"). That teaches as much as the content itself.
- **Code examples:**
  - Complete enough to compile or run, including imports when needed.
  - Fenced with the correct language tag (```rust, ```go, …).
  - Comments explain *why*, not the obvious.
  - Show expected output in a comment when it helps.
  - Use the latest stable version; state it in chapter 01.
- **Comparisons:** when a concept differs a lot from popular languages or frameworks, add a short "💡 Coming from another language/framework" callout.
- **Pitfalls:** record common beginner mistakes in "⚠️ Pitfall" callouts.
- **Exercises:** the template statements are **standard and must not be changed**, so that guides can be compared. You may:
  - add a "**Hint in {{LANGUAGE}}/{{FRAMEWORK}}:**" line pointing to the feature that helps;
  - add language/framework-specific exercises in an "Extras" subsection.
  - Do **not** write solutions in the guides.
- **Libraries and frameworks:** cite only real, actively maintained projects, with the official link. If you are not sure something is still relevant, say so.
- **Accuracy over volume:** when unsure about a detail (version, behavior), mark it as "(verify)" / "(verificar)" in the locale's language instead of inventing it.
- **Research, don't execute:** check facts against official sources on the web (official site, docs, release notes, package registry) instead of installing toolchains or compiling/running examples. Do this at the start: look up the latest stable version and its release notes, then write. Do not install languages, download toolchains or run code to validate examples; the student does that while studying.
- Keep the template's heading structure so guides stay comparable across languages and frameworks.

## Evolving the templates

Changes to `templates/` apply to future guides; keep the three template locales in sync (same headings, same exercises). If the user asks to propagate a change to existing guides, apply the new section to every `guides/languages/*/{en,es,pt}/` or `guides/frameworks/*/{en,es,pt}/`, with content specific to each guide.

## Repository documentation

Project-level documentation at the repository root uses suffixes instead of folders: `README.md` only links to `README_en.md`, `README_es.md` and `README_pt.md`. When you change one locale, update the other two.
