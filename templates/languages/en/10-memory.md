🌐 [EN](../en/10-memory.md) · [ES](../es/10-memory.md) · [PT](../pt/10-memory.md)

# 10 · Memory and data lifecycle

## Memory model

<!-- 🤖 Stack vs heap in this language, value types vs reference types, where each thing is allocated. -->

## Memory management

<!-- 🤖 GC (which algorithm, generations, pauses), ownership/borrowing, reference counting, manual. Explain the model in depth: it is one of the biggest differences between languages. -->

## Copy, move and reference

<!-- 🤖 What happens in `b = a` for primitive and compound types. Move semantics, clone, shallow/deep copy. -->

## Pointers and references

<!-- 🤖 Are there pointers? Pointer arithmetic? Mutable/immutable references? Null pointers? -->

## Resource lifecycle

<!-- 🤖 Destructors, finalizers, RAII, Dispose, weak references, reference cycles. -->

## Common memory leaks

<!-- 🤖 How they happen in this language and how to detect them (tools). -->

## Unsafe / low-level code

<!-- 🤖 unsafe, raw pointers, buffers — if the language offers them. -->

> 💡 **Coming from another language:** <!-- 🤖 -->

## Exercises

1. **Value vs reference** — Write a program that shows the difference between passing an integer, a struct/object and a list to a function that modifies them. Predict the output before running it.
2. **Shallow vs deep copy** — Copy a list of lists both ways and show the difference.
3. **Linked list** — Implement a singly linked list (insert, remove, reverse) and note what the language makes easy or hard.
4. **Measuring allocations** — Use a language tool to measure memory when building a string by naively concatenating 100,000 times vs using a builder.
