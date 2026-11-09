🌐 [EN](../en/13-io-and-serialization.md) · [ES](../es/13-io-and-serialization.md) · [PT](../pt/13-io-and-serialization.md)

# 13 · I/O: files, network and serialization

## Files

<!-- 🤖 Read a whole file, read line by line (streaming), write, append, binary files, buffering. Closing resources properly. -->

## File system and paths

<!-- 🤖 Portable path handling, listing directories, creating/removing, metadata, existence checks. -->

## Environment variables and arguments

<!-- 🤖 Reading env vars; popular CLI argument-parsing libraries. -->

## JSON and other formats

<!-- 🤖 Serializing/deserializing JSON to your own types; standard library vs popular libraries. Mention YAML, TOML, CSV. -->

## HTTP client

<!-- 🤖 GET and POST with JSON, headers, timeout. -->

## Minimal HTTP server

<!-- 🤖 Server with 1–2 routes using only the standard library (if possible); frameworks belong in chapter 15. -->

## Databases

<!-- 🤖 How to connect to a database (standard driver, e.g. SQLite/Postgres), parameterized queries. -->

## Date and time

<!-- 🤖 Getting the current date, formatting, parsing, time zones, durations. -->

## Exercises

1. **wc** — Implement a simple `wc` clone: count lines, words and bytes of a file passed as an argument.
2. **CSV → JSON** — Read a CSV of products and produce a JSON file with the data plus a summary (total and average price).
3. **File search** — A simple `grep` clone: search for a text in every file of a directory recursively, printing file:line.
4. **API client** — Consume a public API (e.g. `https://api.zippopotam.us/us/90210`) and print the data nicely formatted.
5. **Minimal REST API** — A server with `GET /tasks`, `POST /tasks` and `DELETE /tasks/{id}`, storing data in memory (or in SQLite).
