🌐 [EN](../en/08-error-handling.md) · [ES](../es/08-error-handling.md) · [PT](../pt/08-error-handling.md)

# 08 · Tratamento de erros

## A filosofia de erros em {{LANGUAGE}}

<!-- 🤖 Exceptions, errors as values (Result, (val, err)), return codes, or a mix? Distinction between recoverable and unrecoverable errors (panic, fatal). -->

## Lançando / retornando erros

## Capturando / tratando erros

<!-- 🤖 try/catch/finally, match on Result, if err != nil... Show the idiomatic pattern. -->

## Propagando erros

<!-- 🤖 Operators and shortcuts (?, throws, rethrow), checked vs unchecked exceptions. -->

## Erros customizados

<!-- 🤖 How to create your own error types, hierarchy, messages. -->

## Contexto e encadeamento (wrapping)

<!-- 🤖 Adding context to an error while keeping the original cause; common libraries for this. -->

## Limpeza de recursos

<!-- 🤖 finally, defer, using/with, RAII, try-with-resources. -->

## Asserções e erros irrecuperáveis

## Boas práticas

<!-- 🤖 When to fail fast, when to handle, what never to do (swallowing errors etc.). -->

> ⚠️ **Armadilha:** <!-- 🤖 -->

## Exercícios

1. **Divisão segura** — Função de divisão que sinaliza erro na divisão por zero, usando o mecanismo idiomático.
2. **Leitura de configuração** — Leia um arquivo `config.txt` com `chave=valor`; trate arquivo inexistente, linha malformada e valor numérico inválido com erros distintos e mensagens claras.
3. **Erro customizado** — Crie `ValidationError` com campo e motivo; valide um cadastro (nome não vazio, idade 0–150, e-mail com `@`) retornando **todos** os erros encontrados.
4. **Propagação com contexto** — Três funções encadeadas (`readFile` → `parse` → `process`); um erro no fim deve exibir a cadeia completa de contexto.
5. **Retry** — Função que tenta executar uma operação instável até 3 vezes antes de desistir.
