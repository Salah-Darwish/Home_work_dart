/**
 * Question 13
What will be the output of this code snippet? Explain your answer: ```dart
void main() {
  int x = 5;
  int y = x + 2 * 3;
  print(y);
}
```
Answer: The output of the code snippet will be 11. 
This is because of the order of operations in arithmetic.
 In Dart, multiplication has a higher precedence than addition. 
 Therefore, the expression `2 * 3` is evaluated first,
  resulting in 6. Then, this result is added to `x`, which is 5.
   So the calculation is as follows: `y = 5 + (2 * 3) = 5 + 6 = 11`.
    Thus, when `print(y)` is executed,
     it outputs 11.
 */
