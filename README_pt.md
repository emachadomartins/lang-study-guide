🌐 [EN](README_en.md) · [ES](README_es.md) · [PT](README_pt.md)

# Guias de Estudo · Linguagens e Frameworks

Repositório para aprender linguagens de programação e frameworks seguindo **sempre o mesmo roteiro**, do básico ao avançado.
Cada guia é gerado a partir de um template e preenchido por um assistente LLM com o conteúdo específico daquela linguagem ou framework, em **inglês, espanhol e português**.

## Estrutura

```
.
├── templates/              # Templates, uma pasta por idioma (edite só para evoluir o roteiro)
│   ├── languages/{en,es,pt}/
│   └── frameworks/{en,es,pt}/
├── guides/                 # Guias gerados
│   ├── languages/
│   │   └── go/
│   │       ├── README.md       # Links para os 3 idiomas
│   │       ├── en/
│   │       │   ├── README.md   # Índice + checklist de progresso
│   │       │   ├── 00-overview.md ... 20-cheatsheet.md
│   │       │   └── exercises/  # Esboços dos exercícios: suas soluções (código real)
│   │       ├── es/             # (mesmos arquivos)
│   │       └── pt/             # (mesmos arquivos)
│   └── frameworks/
│       └── django/
│           ├── README.md
│           ├── en/ es/ pt/     # README.md, 00-…20-*.md, taskflow.md (Plano do TaskFlow)
│           └── project/        # Seu TaskFlow, construído capítulo a capítulo
├── CLAUDE.md               # Regras que o assistente segue ao gerar guias
└── .claude/skills/         # Skills /new-language e /new-framework
```

## Como gerar um guia

No Claude Code, dentro deste repositório:

```
/new-language rust
/new-framework django
```

Ou, com qualquer outra LLM:

> Leia o `CLAUDE.md` e gere o guia da linguagem **Rust** a partir de `templates/languages/`.
> Leia o `CLAUDE.md` e gere o guia do framework **Django** a partir de `templates/frameworks/`.

## Navegando pelos guias localmente

A pasta `guides/` é servida como um site com o [Docsify](https://docsify.js.org/): uma página inicial com todos os guias, uma barra lateral com os capítulos de cada guia em cada idioma, busca, realce de código e botão de copiar. Não precisa de build; o `make start` regenera a navegação (`scripts/build_nav.py`) e sobe o servidor:

```bash
make start              # ou: make start PORT=4000
```

Depois abra <http://localhost:3000>.

## Roteiro de linguagens

| #  | Capítulo | Nível | Exercícios |
|----|----------|-------|:----------:|
| 00 | Visão geral, história e paradigmas | Básico | – |
| 01 | Instalação e ferramentas | Básico | ✔ |
| 02 | Sintaxe básica, variáveis e tipos | Básico | ✔ |
| 03 | Controle de fluxo e loops | Básico | ✔ |
| 04 | Funções | Básico | ✔ |
| 05 | Estruturas de dados e coleções | Básico | ✔ |
| 06 | Tipos customizados, OO e composição | Intermediário | ✔ |
| 07 | Programação funcional | Intermediário | ✔ |
| 08 | Tratamento de erros | Intermediário | ✔ |
| 09 | Módulos, pacotes e dependências | Intermediário | ✔ |
| 10 | Memória e ciclo de vida dos dados | Intermediário | ✔ |
| 11 | Concorrência e paralelismo | Avançado | ✔ |
| 12 | Assincronia | Avançado | ✔ |
| 13 | I/O: arquivos, rede e serialização | Intermediário | ✔ |
| 14 | Testes | Intermediário | ✔ |
| 15 | Ecossistema e frameworks | Intermediário | – |
| 16 | Idiomas e boas práticas | Avançado | ✔ |
| 17 | Ferramentas: build, debug e performance | Avançado | ✔ |
| 18 | Recursos avançados e metaprogramação | Avançado | ✔ |
| 19 | Projetos práticos | Projeto | ✔ |
| 20 | Cheatsheet | Referência | – |

Os exercícios são **os mesmos em todas as linguagens**. Compare suas soluções entre linguagens: é aí que as diferenças ficam claras.

## Roteiro de frameworks

| #  | Capítulo | Nível |
|----|----------|-------|
| 00 | Visão geral, alternativas e quando usar | Básico |
| 01 | Instalação e primeiro projeto | Básico |
| 02 | Arquitetura e conceitos fundamentais | Básico |
| 03 | Configuração e ambientes | Básico |
| 04 | Blocos de construção (controllers, componentes, DataFrames…) | Básico |
| 05 | Roteamento e navegação (ou orquestração de pipelines) | Intermediário |
| 06 | Estado e fluxo de dados | Intermediário |
| 07 | Persistência e acesso a dados | Intermediário |
| 08 | Validação e tratamento de erros | Intermediário |
| 09 | Autenticação, autorização e segurança | Intermediário |
| 10 | Integrações e APIs externas | Intermediário |
| 11 | Assincronia, jobs e tempo real | Avançado |
| 12 | Testes | Intermediário |
| 13 | Performance e cache | Avançado |
| 14 | Debug e observabilidade | Avançado |
| 15 | Build e deploy | Avançado |
| 16 | Ecossistema e extensões | Intermediário |
| 17 | Boas práticas e arquitetura | Avançado |
| 18 | Recursos avançados e internals | Avançado |
| 19 | Projetos práticos | Projeto |
| 20 | Cheatsheet | Referência |

O template se adapta à categoria do framework: 🖥️ Backend web, 🎨 Frontend web, 📱 Mobile/Desktop ou 📊 Dados/ML.

Os exercícios dos capítulos 01 a 15 constroem **um único projeto, o TaskFlow**: um gerenciador de tarefas com usuários, projetos e tarefas. O domínio é o mesmo em todos os frameworks, então dá para comparar, por exemplo, Django com Spring Boot ou React com Vue fazendo exatamente a mesma coisa.

## Como estudar

1. Leia o capítulo.
2. Rode os exemplos você mesmo; não só leia.
3. Resolva os exercícios (`<locale>/exercises/` nas linguagens, `project/` nos frameworks).
4. Marque o progresso no `<locale>/README.md` do guia.
5. Recomendação: estude a linguagem (pelo menos até o capítulo 09) antes dos frameworks dela.
