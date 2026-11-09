🌐 [EN](../en/06-custom-types-and-oop.md) · [ES](../es/06-custom-types-and-oop.md) · [PT](../pt/06-custom-types-and-oop.md)

# 06 · Custom types, object orientation and composition

## How {{LANGUAGE}} models data

<!-- 🤖 Summary: is the language classic OO (classes + inheritance), structs + traits/interfaces, prototypes, ADTs...? This shapes the rest of the chapter. -->

## Structs / records / classes

<!-- 🤖 Define, instantiate, fields, constructors, default values, immutable records/data classes. -->

## Methods

<!-- 🤖 Instance vs static/associated methods, self/this, mutating methods. -->

## Encapsulation and visibility

<!-- 🤖 Access modifiers (public, private...) and whether visibility is per class, module or package. Getters/setters/properties. -->

## Enums and sum types

<!-- 🤖 Simple enums and enums with data (tagged unions / ADTs / sealed classes), if any. Integration with pattern matching. -->

## Interfaces, traits and protocols

<!-- 🤖 How to define shared behavior. Explicit or implicit implementation (duck/structural typing)? Default implementations? -->

## Inheritance and composition

<!-- 🤖 Does inheritance exist? Single or multiple? Abstract classes? Which is idiomatic: inheritance or composition? Show the same problem both ways when applicable. -->

## Polymorphism

<!-- 🤖 Dynamic vs static dispatch, how to hold a list of objects of different types sharing an interface. -->

## Generics

<!-- 🤖 Generic types and functions, constraints (bounds), variance if relevant, type erasure vs monomorphization. -->

## Equality, comparison, hashing and string representation

<!-- 🤖 How to implement ==, ordering, hashing and "toString" for your own type. -->

## Operator overloading

> 💡 **Coming from another language:** <!-- 🤖 -->

## Exercises

1. **Shapes** — Define `Shape` with `area()` and `perimeter()`; implement `Circle`, `Rectangle` and `Triangle`. Sum the area of a mixed list of shapes.
2. **Bank account** — `Account` with a private balance, `deposit`, `withdraw` (never allowing a negative balance) and `statement`. Create `SavingsAccount` with interest using the idiomatic mechanism (inheritance or composition).
3. **Sum type** — Model `Payment` as `CreditCard(number, installments)`, `BankTransfer(account)` or `Voucher(code)`, and write a function that describes each one.
4. **Generic stack** — Implement `Stack<T>` with `push`, `pop`, `peek` and `isEmpty`.
5. **Custom ordering** — Make a `Person` type comparable (by age, then by name) and sort a list of them.
6. **2D vector** — A `Vector2D` type with overloaded `+`, `-`, `*` (scalar) and equality, if the language allows it.
