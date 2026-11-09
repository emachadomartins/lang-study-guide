🌐 [EN](../en/08-error-handling.md) · [ES](../es/08-error-handling.md) · [PT](../pt/08-error-handling.md)

# 08 · Error handling

## {{LANGUAGE}}'s philosophy on errors

<!-- 🤖 Exceptions, errors as values (Result, (val, err)), return codes, or a mix? Distinction between recoverable and unrecoverable errors (panic, fatal). -->

## Raising / returning errors

## Catching / handling errors

<!-- 🤖 try/catch/finally, match on Result, if err != nil... Show the idiomatic pattern. -->

## Propagating errors

<!-- 🤖 Operators and shortcuts (?, throws, rethrow), checked vs unchecked exceptions. -->

## Custom errors

<!-- 🤖 How to create your own error types, hierarchy, messages. -->

## Context and wrapping

<!-- 🤖 Adding context to an error while keeping the original cause; common libraries for this. -->

## Resource cleanup

<!-- 🤖 finally, defer, using/with, RAII, try-with-resources. -->

## Assertions and unrecoverable errors

## Best practices

<!-- 🤖 When to fail fast, when to handle, what never to do (swallowing errors etc.). -->

> ⚠️ **Pitfall:** <!-- 🤖 -->

## Exercises

1. **Safe division** — A division function that signals an error on division by zero, using the idiomatic mechanism.
2. **Reading configuration** — Read a `config.txt` file with `key=value` lines; handle a missing file, a malformed line and an invalid numeric value with distinct errors and clear messages.
3. **Custom error** — Create `ValidationError` with a field and a reason; validate a sign-up (non-empty name, age 0–150, email containing `@`) and return **all** the errors found.
4. **Propagation with context** — Three chained functions (`readFile` → `parse` → `process`); an error at the end must show the full chain of context.
5. **Retry** — A function that runs an unreliable operation up to 3 times before giving up.
