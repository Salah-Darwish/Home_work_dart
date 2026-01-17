/**
 * Exercise 10:
after each.
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
 */

void main() {
  dynamic variable = 42;
  print(variable);
  variable = "Now I'm a string";
  print(variable);

  var greeting = 'Hi';
  greeting = 'Hello there!';
  print(greeting);

  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
