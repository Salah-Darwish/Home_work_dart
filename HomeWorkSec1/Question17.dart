/**
 * Question 17
If you need a variable that can hold any type of value and may change during
execution, which data type would you use? Write a code example to show this.

Answer:
In Dart, you can use the `dynamic` data type to hold any type of value that may change during execution. Here's an example:

*/
void main() {
  dynamic variable = 10; // Initially an integer
  print(variable); // Output: 10

  variable = "Hello, Dart!";
  print(variable); // Output: Hello, Dart!
}
