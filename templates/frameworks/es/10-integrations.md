🌐 [EN](../en/10-integrations.md) · [ES](../es/10-integrations.md) · [PT](../pt/10-integrations.md)

# 10 · Integraciones y APIs externas

## Consumir APIs

<!-- 🤖 Recommended HTTP client for the framework, configuration, timeouts, retries. -->

## Exponer APIs

<!-- 🤖 REST, GraphQL, gRPC, tRPC: native support or libraries. Automatic documentation (OpenAPI/Swagger). For UI/data: does not apply, or the equivalent. -->

## Subida y descarga de archivos

## Email, notificaciones y webhooks

## Mensajería

<!-- 🤖 Integration with queues and streams (RabbitMQ, Kafka, SQS...), if common in the ecosystem. -->

## Ejercicios

1. **API externa** — Al crear una tarea con fecha límite, consulta una API pública de feriados (p. ej. Nager.Date `https://date.nager.at/api/v3/PublicHolidays/{year}/{countryCode}`) y avisa si la fecha cae en un feriado.
2. **Adjuntos** — Permite adjuntar un archivo a una tarea (o, en 📊, lee el dataset desde un bucket/URL remota).
3. **Documentación** — 🖥️ Genera la documentación OpenAPI de la API. 🎨📱 Genera un cliente tipado a partir de una especificación OpenAPI. 📊 Expón el resultado del análisis como archivo o endpoint simple.
4. **Webhook** — Al completar una tarea, dispara un webhook (pruébalo con un servicio como `https://webhook.site`).
