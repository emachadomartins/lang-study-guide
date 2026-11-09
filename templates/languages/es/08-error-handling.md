🌐 [EN](../en/08-error-handling.md) · [ES](../es/08-error-handling.md) · [PT](../pt/08-error-handling.md)

# 08 · Manejo de errores

## La filosofía de {{LANGUAGE}} sobre los errores

<!-- 🤖 Exceptions, errors as values (Result, (val, err)), return codes, or a mix? Distinction between recoverable and unrecoverable errors (panic, fatal). -->

## Lanzar / devolver errores

## Capturar / manejar errores

<!-- 🤖 try/catch/finally, match on Result, if err != nil... Show the idiomatic pattern. -->

## Propagar errores

<!-- 🤖 Operators and shortcuts (?, throws, rethrow), checked vs unchecked exceptions. -->

## Errores personalizados

<!-- 🤖 How to create your own error types, hierarchy, messages. -->

## Contexto y envoltura (wrapping)

<!-- 🤖 Adding context to an error while keeping the original cause; common libraries for this. -->

## Liberación de recursos

<!-- 🤖 finally, defer, using/with, RAII, try-with-resources. -->

## Aserciones y errores irrecuperables

## Buenas prácticas

<!-- 🤖 When to fail fast, when to handle, what never to do (swallowing errors etc.). -->

> ⚠️ **Trampa:** <!-- 🤖 -->

## Ejercicios

1. **División segura** — Una función de división que señale un error en la división por cero, usando el mecanismo idiomático.
2. **Leer configuración** — Lee un archivo `config.txt` con líneas `clave=valor`; maneja archivo inexistente, línea mal formada y valor numérico inválido con errores distintos y mensajes claros.
3. **Error personalizado** — Crea `ValidationError` con campo y motivo; valida un registro (nombre no vacío, edad 0–150, email con `@`) devolviendo **todos** los errores encontrados.
4. **Propagación con contexto** — Tres funciones encadenadas (`readFile` → `parse` → `process`); un error al final debe mostrar la cadena completa de contexto.
5. **Reintentos** — Una función que ejecute una operación inestable hasta 3 veces antes de rendirse.
