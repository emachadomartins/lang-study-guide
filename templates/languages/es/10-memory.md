🌐 [EN](../en/10-memory.md) · [ES](../es/10-memory.md) · [PT](../pt/10-memory.md)

# 10 · Memoria y ciclo de vida de los datos

## Modelo de memoria

<!-- 🤖 Stack vs heap in this language, value types vs reference types, where each thing is allocated. -->

## Gestión de memoria

<!-- 🤖 GC (which algorithm, generations, pauses), ownership/borrowing, reference counting, manual. Explain the model in depth: it is one of the biggest differences between languages. -->

## Copia, movimiento y referencia

<!-- 🤖 What happens in `b = a` for primitive and compound types. Move semantics, clone, shallow/deep copy. -->

## Punteros y referencias

<!-- 🤖 Are there pointers? Pointer arithmetic? Mutable/immutable references? Null pointers? -->

## Ciclo de vida de recursos

<!-- 🤖 Destructors, finalizers, RAII, Dispose, weak references, reference cycles. -->

## Fugas de memoria comunes

<!-- 🤖 How they happen in this language and how to detect them (tools). -->

## Código inseguro / bajo nivel

<!-- 🤖 unsafe, raw pointers, buffers — if the language offers them. -->

> 💡 **Viniendo de otro lenguaje:** <!-- 🤖 -->

## Ejercicios

1. **Valor vs referencia** — Escribe un programa que muestre la diferencia entre pasar un entero, un struct/objeto y una lista a una función que los modifica. Predice la salida antes de ejecutarlo.
2. **Copia superficial vs profunda** — Copia una lista de listas de las dos formas y muestra la diferencia.
3. **Lista enlazada** — Implementa una lista simplemente enlazada (insertar, eliminar, invertir) y anota qué facilita o dificulta el lenguaje.
4. **Midiendo reservas** — Usa una herramienta del lenguaje para medir la memoria al construir un string concatenando 100.000 veces de forma ingenua vs con un builder.
