/**
 * Q4 Create a class Book with attributes title and author. In main(), create a list of 3 books and print their details.Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.
 */

class Book {
  String title;
  String author;

  Book(this.title, this.author);

  void displayDetails() {
    print("Title: $title, Author: $author");
  }
}

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void giveRaise(int amount) {
    salary += amount;
  }
}

void main() {
  // Book details
  List<Book> books = [
    Book("1984", "George Orwell"),
    Book("To Kill a Mockingbird", "Harper Lee"),
    Book("The Great Gatsby", "F. Scott Fitzgerald"),
  ];

  print("Book Details:");
  for (var book in books) {
    book.displayDetails();
  }
  Employee emp = Employee("salah", 50000);
  print("Employee Details:");
  print("Name: ${emp.name}, Salary: ${emp.salary}");

  emp.giveRaise(5000);
  print("New Salary after raise: ${emp.salary}");
}
