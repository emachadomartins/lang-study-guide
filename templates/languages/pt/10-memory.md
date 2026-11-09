🌐 [EN](../en/10-memory.md) · [ES](../es/10-memory.md) · [PT](../pt/10-memory.md)

# 10 · Memória e ciclo de vida dos dados

## Modelo de memória

<!-- 🤖 Stack vs heap in this language, value types vs reference types, where each thing is allocated. -->

## Gerenciamento de memória

<!-- 🤖 GC (which algorithm, generations, pauses), ownership/borrowing, reference counting, manual. Explain the model in depth: it is one of the biggest differences between languages. -->

## Cópia, movimento e referência

<!-- 🤖 What happens in `b = a` for primitive and compound types. Move semantics, clone, shallow/deep copy. -->

## Ponteiros e referências

<!-- 🤖 Are there pointers? Pointer arithmetic? Mutable/immutable references? Null pointers? -->

## Ciclo de vida de recursos

<!-- 🤖 Destructors, finalizers, RAII, Dispose, weak references, reference cycles. -->

## Vazamentos de memória comuns

<!-- 🤖 How they happen in this language and how to detect them (tools). -->

## Código inseguro / baixo nível

<!-- 🤖 unsafe, raw pointers, buffers — if the language offers them. -->

> 💡 **Vindo de outra linguagem:** <!-- 🤖 -->

## Exercícios

1. **Valor vs referência** — Escreva um programa que demonstre a diferença entre passar um inteiro, uma struct/objeto e uma lista para uma função que os modifica. Preveja a saída antes de rodar.
2. **Cópia rasa vs profunda** — Copie uma lista de listas das duas formas e mostre a diferença.
3. **Lista ligada** — Implemente uma lista ligada simples (inserir, remover, inverter) e note o que a linguagem facilita ou dificulta.
4. **Medindo alocação** — Use uma ferramenta da linguagem para medir a memória de construir uma string concatenando 100 mil vezes de forma ingênua vs com um builder.
