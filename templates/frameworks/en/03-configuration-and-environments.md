🌐 [EN](../en/03-configuration-and-environments.md) · [ES](../es/03-configuration-and-environments.md) · [PT](../pt/03-configuration-and-environments.md)

# 03 · Configuration and environments

## Where configuration lives

<!-- 🤖 Configuration files, formats, precedence between them. -->

## Environment variables and secrets

<!-- 🤖 .env files, how to read them, how NOT to commit secrets, integration with secret managers. -->

## Environments (dev, test, production)

<!-- 🤖 Profiles/modes, how to switch, what changes by default between them. -->

## Typed / validated configuration

<!-- 🤖 How to get typed configuration that fails at startup if something is missing. -->

## Feature flags

<!-- 🤖 Native support or a common library, if any. -->

## Exercises

1. **TaskFlow settings** — Make these configurable per environment: application name, log level and maximum number of tasks per project.
2. **Fail early** — Make the application refuse to start, with a clear message, if a required setting is missing.
3. **Profiles** — Use different values for dev and production and show in the UI/logs which environment is active.
