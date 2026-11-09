🌐 [EN](../en/13-io-and-serialization.md) · [ES](../es/13-io-and-serialization.md) · [PT](../pt/13-io-and-serialization.md)

# 13 · E/S: archivos, red y serialización

## Archivos

<!-- 🤖 Read a whole file, read line by line (streaming), write, append, binary files, buffering. Closing resources properly. -->

## Sistema de archivos y rutas

<!-- 🤖 Portable path handling, listing directories, creating/removing, metadata, existence checks. -->

## Variables de entorno y argumentos

<!-- 🤖 Reading env vars; popular CLI argument-parsing libraries. -->

## JSON y otros formatos

<!-- 🤖 Serializing/deserializing JSON to your own types; standard library vs popular libraries. Mention YAML, TOML, CSV. -->

## Cliente HTTP

<!-- 🤖 GET and POST with JSON, headers, timeout. -->

## Servidor HTTP mínimo

<!-- 🤖 Server with 1–2 routes using only the standard library (if possible); frameworks belong in chapter 15. -->

## Bases de datos

<!-- 🤖 How to connect to a database (standard driver, e.g. SQLite/Postgres), parameterized queries. -->

## Fecha y hora

<!-- 🤖 Getting the current date, formatting, parsing, time zones, durations. -->

## Ejercicios

1. **wc** — Implementa un clon simple de `wc`: cuenta líneas, palabras y bytes de un archivo pasado como argumento.
2. **CSV → JSON** — Lee un CSV de productos y genera un archivo JSON con los datos más un resumen (total y precio promedio).
3. **Búsqueda en archivos** — Un clon simple de `grep`: busca un texto en todos los archivos de un directorio de forma recursiva, mostrando archivo:línea.
4. **Cliente de API** — Consume una API pública (p. ej. `https://api.zippopotam.us/us/90210`) y muestra los datos bien formateados.
5. **API REST mínima** — Un servidor con `GET /tasks`, `POST /tasks` y `DELETE /tasks/{id}`, guardando los datos en memoria (o en SQLite).
