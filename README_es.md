🌐 [EN](README_en.md) · [ES](README_es.md) · [PT](README_pt.md)

# Guías de Estudio · Lenguajes y Frameworks

Un repositorio para aprender lenguajes de programación y frameworks siguiendo **siempre la misma hoja de ruta**, de lo básico a lo avanzado.
Cada guía se genera a partir de una plantilla y un asistente LLM la completa con el contenido específico de ese lenguaje o framework, en **inglés, español y portugués**.

## Estructura

```
.
├── templates/              # Plantillas, una carpeta por idioma (edítalas solo para evolucionar la hoja de ruta)
│   ├── languages/{en,es,pt}/
│   └── frameworks/{en,es,pt}/
├── guides/                 # Guías generadas
│   ├── languages/
│   │   └── go/
│   │       ├── README.md       # Enlaces a los 3 idiomas
│   │       ├── en/
│   │       │   ├── README.md   # Índice + checklist de progreso
│   │       │   ├── 00-overview.md ... 20-cheatsheet.md
│   │       │   └── exercises/  # Esqueletos de ejercicios: tus soluciones (código real)
│   │       ├── es/             # (mismos archivos)
│   │       └── pt/             # (mismos archivos)
│   └── frameworks/
│       └── django/
│           ├── README.md
│           ├── en/ es/ pt/     # README.md, 00-…20-*.md, taskflow.md (Plan del TaskFlow)
│           └── project/        # Tu TaskFlow, construido capítulo a capítulo
├── CLAUDE.md               # Reglas que sigue el asistente al generar guías
└── .claude/skills/         # Skills /new-language y /new-framework
```

## Cómo generar una guía

En Claude Code, dentro de este repositorio:

```
/new-language rust
/new-framework django
```

O, con cualquier otro LLM:

> Lee `CLAUDE.md` y genera la guía del lenguaje **Rust** a partir de `templates/languages/`.
> Lee `CLAUDE.md` y genera la guía del framework **Django** a partir de `templates/frameworks/`.

## Navegar las guías localmente

`guides/` se sirve como un sitio con [Docsify](https://docsify.js.org/): una página inicial con todas las guías, una barra lateral con los capítulos de cada guía en cada idioma, búsqueda, resaltado de código y botón de copiar. No hace falta ningún build; `make start` regenera la navegación (`scripts/build_nav.py`) e inicia el servidor:

```bash
make start              # o: make start PORT=4000
```

Luego abre <http://localhost:3000>.

## Hoja de ruta de lenguajes

| #  | Capítulo | Nivel | Ejercicios |
|----|----------|-------|:----------:|
| 00 | Visión general, historia y paradigmas | Básico | – |
| 01 | Instalación y herramientas | Básico | ✔ |
| 02 | Sintaxis básica, variables y tipos | Básico | ✔ |
| 03 | Control de flujo y bucles | Básico | ✔ |
| 04 | Funciones | Básico | ✔ |
| 05 | Estructuras de datos y colecciones | Básico | ✔ |
| 06 | Tipos personalizados, POO y composición | Intermedio | ✔ |
| 07 | Programación funcional | Intermedio | ✔ |
| 08 | Manejo de errores | Intermedio | ✔ |
| 09 | Módulos, paquetes y dependencias | Intermedio | ✔ |
| 10 | Memoria y ciclo de vida de los datos | Intermedio | ✔ |
| 11 | Concurrencia y paralelismo | Avanzado | ✔ |
| 12 | Asincronía | Avanzado | ✔ |
| 13 | E/S: archivos, red y serialización | Intermedio | ✔ |
| 14 | Pruebas | Intermedio | ✔ |
| 15 | Ecosistema y frameworks | Intermedio | – |
| 16 | Modismos y buenas prácticas | Avanzado | ✔ |
| 17 | Herramientas: build, depuración y rendimiento | Avanzado | ✔ |
| 18 | Funcionalidades avanzadas y metaprogramación | Avanzado | ✔ |
| 19 | Proyectos prácticos | Proyecto | ✔ |
| 20 | Hoja de referencia | Referencia | – |

Los ejercicios son **los mismos para todos los lenguajes**. Compara tus soluciones entre lenguajes: ahí es donde las diferencias se vuelven claras.

## Hoja de ruta de frameworks

| #  | Capítulo | Nivel |
|----|----------|-------|
| 00 | Visión general, alternativas y cuándo usarlo | Básico |
| 01 | Instalación y primer proyecto | Básico |
| 02 | Arquitectura y conceptos fundamentales | Básico |
| 03 | Configuración y entornos | Básico |
| 04 | Bloques de construcción (controladores, componentes, DataFrames…) | Básico |
| 05 | Enrutamiento y navegación (u orquestación de pipelines) | Intermedio |
| 06 | Estado y flujo de datos | Intermedio |
| 07 | Persistencia y acceso a datos | Intermedio |
| 08 | Validación y manejo de errores | Intermedio |
| 09 | Autenticación, autorización y seguridad | Intermedio |
| 10 | Integraciones y APIs externas | Intermedio |
| 11 | Asincronía, tareas en segundo plano y tiempo real | Avanzado |
| 12 | Pruebas | Intermedio |
| 13 | Rendimiento y caché | Avanzado |
| 14 | Depuración y observabilidad | Avanzado |
| 15 | Build y despliegue | Avanzado |
| 16 | Ecosistema y extensiones | Intermedio |
| 17 | Buenas prácticas y arquitectura | Avanzado |
| 18 | Funcionalidades avanzadas e internals | Avanzado |
| 19 | Proyectos prácticos | Proyecto |
| 20 | Hoja de referencia | Referencia |

La plantilla se adapta a la categoría del framework: 🖥️ Backend web, 🎨 Frontend web, 📱 Móvil/Escritorio o 📊 Datos/ML.

Los ejercicios de los capítulos 01 a 15 construyen **un único proyecto, TaskFlow**: un gestor de tareas con usuarios, proyectos y tareas. El dominio es el mismo para todos los frameworks, así que puedes comparar, por ejemplo, Django con Spring Boot o React con Vue haciendo exactamente lo mismo.

## Cómo estudiar

1. Lee el capítulo.
2. Ejecuta los ejemplos tú mismo; no te limites a leerlos.
3. Resuelve los ejercicios (`<locale>/exercises/` en lenguajes, `project/` en frameworks).
4. Marca tu progreso en el `<locale>/README.md` de la guía.
5. Recomendación: estudia un lenguaje (al menos hasta el capítulo 09) antes de sus frameworks.
