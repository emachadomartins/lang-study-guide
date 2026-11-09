🌐 [EN](../en/13-io-and-serialization.md) · [ES](../es/13-io-and-serialization.md) · [PT](../pt/13-io-and-serialization.md)

# 13 · I/O: arquivos, rede e serialização

## Arquivos

<!-- 🤖 Read a whole file, read line by line (streaming), write, append, binary files, buffering. Closing resources properly. -->

## Sistema de arquivos e caminhos

<!-- 🤖 Portable path handling, listing directories, creating/removing, metadata, existence checks. -->

## Variáveis de ambiente e argumentos

<!-- 🤖 Reading env vars; popular CLI argument-parsing libraries. -->

## JSON e outros formatos

<!-- 🤖 Serializing/deserializing JSON to your own types; standard library vs popular libraries. Mention YAML, TOML, CSV. -->

## HTTP cliente

<!-- 🤖 GET and POST with JSON, headers, timeout. -->

## HTTP servidor mínimo

<!-- 🤖 Server with 1–2 routes using only the standard library (if possible); frameworks belong in chapter 15. -->

## Banco de dados

<!-- 🤖 How to connect to a database (standard driver, e.g. SQLite/Postgres), parameterized queries. -->

## Data e hora

<!-- 🤖 Getting the current date, formatting, parsing, time zones, durations. -->

## Exercícios

1. **wc** — Implemente um clone simples do `wc`: conte linhas, palavras e bytes de um arquivo passado por argumento.
2. **CSV → JSON** — Leia um CSV de produtos e gere um JSON com os dados e um resumo (total e média de preço).
3. **Busca em arquivos** — Clone simples do `grep`: busque um texto em todos os arquivos de um diretório recursivamente, mostrando arquivo:linha.
4. **Cliente de API** — Consuma uma API pública (ex.: `https://api.zippopotam.us/us/90210`) e exiba os dados formatados.
5. **API REST mínima** — Servidor com `GET /tasks`, `POST /tasks` e `DELETE /tasks/{id}` guardando em memória (ou em SQLite).
