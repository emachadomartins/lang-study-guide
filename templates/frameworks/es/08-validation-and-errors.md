🌐 [EN](../en/08-validation-and-errors.md) · [ES](../es/08-validation-and-errors.md) · [PT](../pt/08-validation-and-errors.md)

# 08 · Validación y manejo de errores

## Validación de entrada

<!-- 🤖 Native mechanism and popular libraries (schemas, annotations, validators). Client-side vs server-side validation. For data: schema validation and data quality. -->

## Manejo de errores

<!-- 🤖 How the framework catches errors: global handlers, error boundaries, exception filters, step retries. -->

## Formato de los errores

<!-- 🤖 Backend: standardized responses (e.g. RFC 9457 Problem Details), HTTP status codes. UI: user-facing messages, per-field errors. Data: report of invalid records. -->

## Errores en producción vs desarrollo

<!-- 🤖 What to show in each environment; never leak stack traces in production. -->

## Ejercicios

1. **Reglas de TaskFlow** — El título es obligatorio (3–100 caracteres), la fecha límite no puede estar en el pasado, la prioridad solo acepta los valores válidos y una tarea `done` debe tener fecha de finalización.
2. **Errores estandarizados** — Todos los errores salen en un formato único, con mensajes por campo.
3. **Fallo inesperado** — Simula una excepción inesperada y asegúrate de que la aplicación/pipeline siga en pie y registre el error.
4. **Calidad** — 📊 Genera un reporte de las filas inválidas del dataset. 🖥️🎨📱 Muestra los errores de validación junto al campo correspondiente (o en la respuesta).
