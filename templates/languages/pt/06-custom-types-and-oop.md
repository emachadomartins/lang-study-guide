🌐 [EN](../en/06-custom-types-and-oop.md) · [ES](../es/06-custom-types-and-oop.md) · [PT](../pt/06-custom-types-and-oop.md)

# 06 · Tipos customizados, orientação a objetos e composição

## Como {{LANGUAGE}} modela dados

<!-- 🤖 Summary: is the language classic OO (classes + inheritance), structs + traits/interfaces, prototypes, ADTs...? This shapes the rest of the chapter. -->

## Structs / records / classes

<!-- 🤖 Define, instantiate, fields, constructors, default values, immutable records/data classes. -->

## Métodos

<!-- 🤖 Instance vs static/associated methods, self/this, mutating methods. -->

## Encapsulamento e visibilidade

<!-- 🤖 Access modifiers (public, private...) and whether visibility is per class, module or package. Getters/setters/properties. -->

## Enums e tipos soma

<!-- 🤖 Simple enums and enums with data (tagged unions / ADTs / sealed classes), if any. Integration with pattern matching. -->

## Interfaces, traits e protocolos

<!-- 🤖 How to define shared behavior. Explicit or implicit implementation (duck/structural typing)? Default implementations? -->

## Herança e composição

<!-- 🤖 Does inheritance exist? Single or multiple? Abstract classes? Which is idiomatic: inheritance or composition? Show the same problem both ways when applicable. -->

## Polimorfismo

<!-- 🤖 Dynamic vs static dispatch, how to hold a list of objects of different types sharing an interface. -->

## Genéricos

<!-- 🤖 Generic types and functions, constraints (bounds), variance if relevant, type erasure vs monomorphization. -->

## Igualdade, comparação, hash e representação textual

<!-- 🤖 How to implement ==, ordering, hashing and "toString" for your own type. -->

## Sobrecarga de operadores

> 💡 **Vindo de outra linguagem:** <!-- 🤖 -->

## Exercícios

1. **Formas geométricas** — Defina `Shape` com `area()` e `perimeter()`; implemente `Circle`, `Rectangle` e `Triangle`. Some a área de uma lista mista de formas.
2. **Conta bancária** — `Account` com saldo privado, `deposit`, `withdraw` (sem permitir saldo negativo) e `statement`. Crie `SavingsAccount` com rendimento usando o mecanismo idiomático (herança ou composição).
3. **Tipo soma** — Modele `Payment` como `CreditCard(number, installments)`, `BankTransfer(account)` ou `Voucher(code)` e escreva uma função que descreve cada um.
4. **Pilha genérica** — Implemente `Stack<T>` com `push`, `pop`, `peek` e `isEmpty`.
5. **Ordenação customizada** — Faça um tipo `Person` ser comparável (por idade, depois por nome) e ordene uma lista deles.
6. **Vetor 2D** — Tipo `Vector2D` com sobrecarga de `+`, `-`, `*` (escalar) e igualdade, se a linguagem permitir.
