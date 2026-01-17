/**
 * Question 11
How do you concatenate strings in Dart? Write an example using two variables:
firstName and lastName.
Answer:
In Dart, you can concatenate strings using the + operator or by using string interpolation.
 */

void main() {
  String firstName = "salah";
  String lastName = "darwish";

  // Using + operator
  String fullName1 = firstName + " " + lastName;
  print("Full Name using + operator: $fullName1");

  // Using string interpolation
  String fullName2 = "$firstName $lastName";
  print("Full Name using string interpolation: $fullName2");
}
