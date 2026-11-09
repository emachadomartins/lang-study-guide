🌐 [EN](../en/19-practical-projects.md) · [ES](../es/19-practical-projects.md) · [PT](../pt/19-practical-projects.md)

# 19 · Projetos práticos

Projetos maiores, que juntam vários capítulos. São **os mesmos para todas as linguagens**: compare suas implementações.

<!-- 🤖 Keep the statements. For each project, add "Suggested stack in {{LANGUAGE}}" (real libraries/frameworks) and "Language features you will practice" (translated headings). If a project does not make sense for the language, suggest an adaptation. -->

## 1. Gerenciador de tarefas CLI · *Iniciante*

CLI com `add`, `list`, `done <id>` e `remove <id>`, persistindo em um arquivo JSON.

**Pratica:** argumentos, structs, coleções, arquivos, serialização, erros.

## 2. Encurtador de URLs · *Intermediário*

API REST que encurta URLs, redireciona e conta acessos. Persistência em SQLite. Com testes.

**Pratica:** framework web, banco de dados, testes, organização em módulos.

## 3. Web crawler concorrente · *Intermediário/Avançado*

A partir de uma URL, segue links do mesmo domínio até profundidade N, com no máximo K requisições simultâneas, e gera um relatório (páginas, status, links quebrados).

**Pratica:** HTTP, concorrência/async, limites, cancelamento, estruturas de dados.

## 4. Chat em tempo real · *Avançado*

Servidor TCP ou WebSocket com várias salas; clientes entram, enviam mensagens e recebem as dos outros.

**Pratica:** rede, concorrência, estado compartilhado, broadcast.

## 5. Interpretador de expressões · *Avançado*

Lexer + parser + avaliador para expressões aritméticas com variáveis (`x = 2 * (3 + 4)`), com um REPL.

**Pratica:** tipos soma, pattern matching, recursão, tratamento de erros.

## 6. Projeto livre no ponto forte da linguagem

<!-- 🤖 Suggest a project that explores the language's main use (e.g. a game for C#/Unity, a data pipeline for Python, a system tool for Rust, a mobile app for Kotlin/Dart). -->

## Checklist de qualidade (para cada projeto)

- [ ] Código formatado e sem avisos do linter
- [ ] Testes automatizados para a lógica principal
- [ ] Erros tratados com mensagens úteis
- [ ] README com como rodar
- [ ] Build de release funcionando
