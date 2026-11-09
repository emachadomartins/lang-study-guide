🌐 [EN](../en/10-integrations.md) · [ES](../es/10-integrations.md) · [PT](../pt/10-integrations.md)

# 10 · Integrações e APIs externas

## Consumindo APIs

<!-- 🤖 Recommended HTTP client for the framework, configuration, timeouts, retries. -->

## Expondo APIs

<!-- 🤖 REST, GraphQL, gRPC, tRPC: native support or libraries. Automatic documentation (OpenAPI/Swagger). For UI/data: does not apply, or the equivalent. -->

## Upload e download de arquivos

## E-mail, notificações e webhooks

## Mensageria

<!-- 🤖 Integration with queues and streams (RabbitMQ, Kafka, SQS...), if common in the ecosystem. -->

## Exercícios

1. **API externa** — Ao criar uma tarefa com prazo, consulte uma API pública de feriados (ex.: Nager.Date `https://date.nager.at/api/v3/PublicHolidays/{year}/{countryCode}`) e avise se o prazo cair num feriado.
2. **Anexos** — Permita anexar um arquivo a uma tarefa (ou, em 📊, ler o dataset de um bucket/URL remota).
3. **Documentação** — 🖥️ Gere a documentação OpenAPI da API. 🎨📱 Gere um cliente tipado a partir de uma especificação OpenAPI. 📊 Exponha o resultado da análise como arquivo ou endpoint simples.
4. **Webhook** — Ao concluir uma tarefa, dispare um webhook (teste com um serviço como `https://webhook.site`).
