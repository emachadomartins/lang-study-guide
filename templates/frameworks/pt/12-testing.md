🌐 [EN](../en/12-testing.md) · [ES](../es/12-testing.md) · [PT](../pt/12-testing.md)

# 12 · Testes

## Ferramentas

<!-- 🤖 Recommended test runner, the framework's own testing utilities, complementary libraries. -->

## Testes unitários

<!-- 🤖 Testing the main unit in isolation (service, component, transformation). -->

## Testes de integração

<!-- 🤖 HTTP test client, rendering a component with its dependencies, pipeline with small data. Databases in tests (containers, in-memory, transactions with rollback). -->

## Mocks e substituição de dependências

## Testes end-to-end

<!-- 🤖 Playwright, Cypress, Detox, Espresso... or end-to-end pipeline tests. -->

## Testes de dados e modelos

<!-- 🤖 Only for Data/ML: schema validation, metric regression tests, reproducibility (seeds). For the others, one line saying it does not apply. -->

## Cobertura e CI

## Exercícios

1. **Unitários** — Teste as regras de validação do capítulo 08.
2. **Integração** — Teste o fluxo "criar projeto → criar tarefa → concluir → listar concluídas" com dependências reais (banco de teste, API mock ou dataset pequeno).
3. **Mock de integração externa** — Teste o aviso de feriado (capítulo 10) sem acessar a rede.
4. **E2E** — Um teste de ponta a ponta do fluxo de login até concluir uma tarefa (📊: do arquivo bruto até o relatório final, com comparação a um resultado esperado).
