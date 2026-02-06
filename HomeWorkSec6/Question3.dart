/**
 * Q3. Class with Getter - Create a class Person with attributes name and age. - Add a getter for theQ3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.
 */

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayDetails() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Person person = Person("Alice", 30);
  person.displayDetails();

  // Change the age
  person.age = 31;
  person.displayDetails();
}
