🌐 [EN](../en/10-integrations.md) · [ES](../es/10-integrations.md) · [PT](../pt/10-integrations.md)

# 10 · Integrations and external APIs

## Consuming APIs

<!-- 🤖 Recommended HTTP client for the framework, configuration, timeouts, retries. -->

## Exposing APIs

<!-- 🤖 REST, GraphQL, gRPC, tRPC: native support or libraries. Automatic documentation (OpenAPI/Swagger). For UI/data: does not apply, or the equivalent. -->

## File upload and download

## Email, notifications and webhooks

## Messaging

<!-- 🤖 Integration with queues and streams (RabbitMQ, Kafka, SQS...), if common in the ecosystem. -->

## Exercises

1. **External API** — When a task with a due date is created, query a public holidays API (e.g. Nager.Date `https://date.nager.at/api/v3/PublicHolidays/{year}/{countryCode}`) and warn if the due date falls on a holiday.
2. **Attachments** — Allow attaching a file to a task (or, for 📊, read the dataset from a bucket/remote URL).
3. **Documentation** — 🖥️ Generate the API's OpenAPI documentation. 🎨📱 Generate a typed client from an OpenAPI specification. 📊 Expose the analysis result as a file or a simple endpoint.
4. **Webhook** — When a task is completed, fire a webhook (test it with a service such as `https://webhook.site`).
