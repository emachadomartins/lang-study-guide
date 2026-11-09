🌐 [EN](../en/03-configuration-and-environments.md) · [ES](../es/03-configuration-and-environments.md) · [PT](../pt/03-configuration-and-environments.md)

# 03 · Configuração e ambientes

## Onde fica a configuração

<!-- 🤖 Configuration files, formats, precedence between them. -->

## Variáveis de ambiente e segredos

<!-- 🤖 .env files, how to read them, how NOT to commit secrets, integration with secret managers. -->

## Ambientes (dev, teste, produção)

<!-- 🤖 Profiles/modes, how to switch, what changes by default between them. -->

## Configuração tipada / validada

<!-- 🤖 How to get typed configuration that fails at startup if something is missing. -->

## Feature flags

<!-- 🤖 Native support or a common library, if any. -->

## Exercícios

1. **Configurações do TaskFlow** — Torne configuráveis por ambiente: nome da aplicação, nível de log e limite de tarefas por projeto.
2. **Falhar cedo** — Faça a aplicação recusar subir com uma mensagem clara se uma configuração obrigatória estiver faltando.
3. **Perfis** — Tenha valores diferentes para dev e produção e mostre na tela/log qual ambiente está ativo.
