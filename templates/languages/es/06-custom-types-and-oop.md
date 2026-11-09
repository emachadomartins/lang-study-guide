🌐 [EN](../en/06-custom-types-and-oop.md) · [ES](../es/06-custom-types-and-oop.md) · [PT](../pt/06-custom-types-and-oop.md)

# 06 · Tipos personalizados, orientación a objetos y composición

## Cómo modela datos {{LANGUAGE}}

<!-- 🤖 Summary: is the language classic OO (classes + inheritance), structs + traits/interfaces, prototypes, ADTs...? This shapes the rest of the chapter. -->

## Structs / records / clases

<!-- 🤖 Define, instantiate, fields, constructors, default values, immutable records/data classes. -->

## Métodos

<!-- 🤖 Instance vs static/associated methods, self/this, mutating methods. -->

## Encapsulamiento y visibilidad

<!-- 🤖 Access modifiers (public, private...) and whether visibility is per class, module or package. Getters/setters/properties. -->

## Enums y tipos suma

<!-- 🤖 Simple enums and enums with data (tagged unions / ADTs / sealed classes), if any. Integration with pattern matching. -->

## Interfaces, traits y protocolos

<!-- 🤖 How to define shared behavior. Explicit or implicit implementation (duck/structural typing)? Default implementations? -->

## Herencia y composición

<!-- 🤖 Does inheritance exist? Single or multiple? Abstract classes? Which is idiomatic: inheritance or composition? Show the same problem both ways when applicable. -->

## Polimorfismo

<!-- 🤖 Dynamic vs static dispatch, how to hold a list of objects of different types sharing an interface. -->

## Genéricos

<!-- 🤖 Generic types and functions, constraints (bounds), variance if relevant, type erasure vs monomorphization. -->

## Igualdad, comparación, hash y representación textual

<!-- 🤖 How to implement ==, ordering, hashing and "toString" for your own type. -->

## Sobrecarga de operadores

> 💡 **Viniendo de otro lenguaje:** <!-- 🤖 -->

## Ejercicios

1. **Formas geométricas** — Define `Shape` con `area()` y `perimeter()`; implementa `Circle`, `Rectangle` y `Triangle`. Suma el área de una lista mixta de formas.
2. **Cuenta bancaria** — `Account` con saldo privado, `deposit`, `withdraw` (sin permitir saldo negativo) y `statement`. Crea `SavingsAccount` con intereses usando el mecanismo idiomático (herencia o composición).
3. **Tipo suma** — Modela `Payment` como `CreditCard(number, installments)`, `BankTransfer(account)` o `Voucher(code)`, y escribe una función que describa cada uno.
4. **Pila genérica** — Implementa `Stack<T>` con `push`, `pop`, `peek` e `isEmpty`.
5. **Orden personalizado** — Haz que un tipo `Person` sea comparable (por edad y luego por nombre) y ordena una lista de ellos.
6. **Vector 2D** — Un tipo `Vector2D` con sobrecarga de `+`, `-`, `*` (escalar) e igualdad, si el lenguaje lo permite.
