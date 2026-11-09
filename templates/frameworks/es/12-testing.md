🌐 [EN](../en/12-testing.md) · [ES](../es/12-testing.md) · [PT](../pt/12-testing.md)

# 12 · Pruebas

## Herramientas

<!-- 🤖 Recommended test runner, the framework's own testing utilities, complementary libraries. -->

## Pruebas unitarias

<!-- 🤖 Testing the main unit in isolation (service, component, transformation). -->

## Pruebas de integración

<!-- 🤖 HTTP test client, rendering a component with its dependencies, pipeline with small data. Databases in tests (containers, in-memory, transactions with rollback). -->

## Mocks y reemplazo de dependencias

## Pruebas end-to-end

<!-- 🤖 Playwright, Cypress, Detox, Espresso... or end-to-end pipeline tests. -->

## Pruebas de datos y modelos

<!-- 🤖 Only for Data/ML: schema validation, metric regression tests, reproducibility (seeds). For the others, one line saying it does not apply. -->

## Cobertura y CI

## Ejercicios

1. **Unitarias** — Prueba las reglas de validación del capítulo 08.
2. **Integración** — Prueba el flujo "crear proyecto → crear tarea → completarla → listar las completadas" con dependencias reales (base de datos de prueba, API mock o dataset pequeño).
3. **Mock de una integración externa** — Prueba el aviso de feriado (capítulo 10) sin acceder a la red.
4. **E2E** — Una prueba de punta a punta desde el login hasta completar una tarea (📊: desde el archivo crudo hasta el reporte final, comparado con un resultado esperado).
