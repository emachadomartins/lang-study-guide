🌐 [EN](../en/12-testing.md) · [ES](../es/12-testing.md) · [PT](../pt/12-testing.md)

# 12 · Testing

## Tools

<!-- 🤖 Recommended test runner, the framework's own testing utilities, complementary libraries. -->

## Unit tests

<!-- 🤖 Testing the main unit in isolation (service, component, transformation). -->

## Integration tests

<!-- 🤖 HTTP test client, rendering a component with its dependencies, pipeline with small data. Databases in tests (containers, in-memory, transactions with rollback). -->

## Mocks and replacing dependencies

## End-to-end tests

<!-- 🤖 Playwright, Cypress, Detox, Espresso... or end-to-end pipeline tests. -->

## Data and model tests

<!-- 🤖 Only for Data/ML: schema validation, metric regression tests, reproducibility (seeds). For the others, one line saying it does not apply. -->

## Coverage and CI

## Exercises

1. **Unit** — Test the validation rules from chapter 08.
2. **Integration** — Test the flow "create project → create task → complete it → list completed tasks" with real dependencies (test database, mock API or small dataset).
3. **Mocking an external integration** — Test the holiday warning (chapter 10) without hitting the network.
4. **E2E** — One end-to-end test from login to completing a task (📊: from the raw file to the final report, compared with an expected result).
