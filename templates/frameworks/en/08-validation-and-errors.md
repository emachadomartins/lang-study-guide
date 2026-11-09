🌐 [EN](../en/08-validation-and-errors.md) · [ES](../es/08-validation-and-errors.md) · [PT](../pt/08-validation-and-errors.md)

# 08 · Validation and error handling

## Input validation

<!-- 🤖 Native mechanism and popular libraries (schemas, annotations, validators). Client-side vs server-side validation. For data: schema validation and data quality. -->

## Error handling

<!-- 🤖 How the framework catches errors: global handlers, error boundaries, exception filters, step retries. -->

## Error format

<!-- 🤖 Backend: standardized responses (e.g. RFC 9457 Problem Details), HTTP status codes. UI: user-facing messages, per-field errors. Data: report of invalid records. -->

## Errors in production vs development

<!-- 🤖 What to show in each environment; never leak stack traces in production. -->

## Exercises

1. **TaskFlow rules** — Title is required (3–100 characters), the due date cannot be in the past, priority only accepts valid values, and a `done` task must have a completion date.
2. **Standardized errors** — Every error comes out in a single format, with per-field messages.
3. **Unexpected failure** — Simulate an unexpected exception and make sure the application/pipeline stays up and logs the error.
4. **Quality** — 📊 Produce a report of the dataset's invalid rows. 🖥️🎨📱 Show validation errors next to the corresponding field (or in the response).
