/**
 * Question 5
What is the difference between var and dynamic in Dart? Provide an example of
each.
var : is a keyword used to declare a variable  
dynamic : is a data type that can hold any type of value.

 */

void main() {
  // Example of var
  var name = "salah"; // The type of name is inferred as String
  print("Name: $name");

  // Example of dynamic
  dynamic age = 30; // age can hold any type of value
  print("Age: $age");

  age = "Thirty"; // Now age holds a String value
  print("Age after change: $age");
}
