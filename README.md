# dart-questions
A list of Dart programming language questions and answers and explanations 


---
**1. What is the output?**
```dart
void main() {
  dynamic v = 'Hello';
  v = 5;

  if (v is String) {
    print('This is a String');
  } else {
    print('This is NOT a String');
  }
}
```
- A. Can not compile (Compile error)
- B. This is a String 
- C. This is NOT a String
- D. Runtime error

<details><summary><b>Show answer</b></summary>
<p>

#### Answer: C. This is NOT a String

We declared `v` as a dynamic variable, so we can assign/re-assign any data (different types are allowed) to it. In this case, we re-assign `5` (an int). Hence, v is an integer, not a String.
</p>
</details>

---
**2. What is the output?**
```dart
void main() {
  num n = 10;
  double d = 10.0;

  print(n == d);
}
```
- A. false
- B. true
- C. Compile error
- D. Runtime error

<details><summary><b>Show answer</b></summary>
<p>

#### Answer: B. true

A `num` can be used for both `double` and `int`. Also, `double` extends `num`. In this question `n` and `d` are equal. 
</p>
</details>

---
**3. What is the output?**
```dart
void main() {
  print(identical([1], [1]));
}
```
- A. true
- B. false
- C. Compile error
- D. Runtime error

<details><summary><b>Show answer</b></summary>
<p>

#### Answer: B. false

The documentation says: `Check whether two references are to the same object.`
Both lists ([1] and [1]) have the same length (length = 1) and have the same elements (number 1),
but they are not the same OBJECT. `identical` only returns true if both objects are the same. Hence,
the output is `false`.
</p>
</details>

