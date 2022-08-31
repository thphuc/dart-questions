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
