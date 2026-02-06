/**
 * Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method.
 */
class Calculator {
  int num1;
  int num2;

  Calculator(this.num1, this.num2);

  void addNumbers() {
    print("The sum is: ${num1 + num2}");
  }
}

void main() {
  Calculator calc = Calculator(5, 10);
  calc.addNumbers();
}
