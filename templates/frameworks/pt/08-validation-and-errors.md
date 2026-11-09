🌐 [EN](../en/08-validation-and-errors.md) · [ES](../es/08-validation-and-errors.md) · [PT](../pt/08-validation-and-errors.md)

# 08 · Validação e tratamento de erros

## Validação de entrada

<!-- 🤖 Native mechanism and popular libraries (schemas, annotations, validators). Client-side vs server-side validation. For data: schema validation and data quality. -->

## Tratamento de erros

<!-- 🤖 How the framework catches errors: global handlers, error boundaries, exception filters, step retries. -->

## Formato de erros

<!-- 🤖 Backend: standardized responses (e.g. RFC 9457 Problem Details), HTTP status codes. UI: user-facing messages, per-field errors. Data: report of invalid records. -->

## Erros em produção vs desenvolvimento

<!-- 🤖 What to show in each environment; never leak stack traces in production. -->

## Exercícios

1. **Regras do TaskFlow** — Título obrigatório (3–100 caracteres), prazo não pode estar no passado, prioridade só aceita os valores válidos, uma tarefa `done` precisa ter data de conclusão.
2. **Erros padronizados** — Todos os erros saem num formato único, com mensagens por campo.
3. **Falha inesperada** — Simule uma exceção inesperada e garanta que a aplicação/pipeline continue de pé e registre o erro.
4. **Qualidade** — 📊 Gere um relatório das linhas inválidas do dataset. 🖥️🎨📱 Mostre os erros de validação junto do campo correspondente (ou na resposta).
