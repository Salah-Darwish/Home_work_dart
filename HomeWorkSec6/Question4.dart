/**
 * Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.
 */
class Product {
  String name;
  double price;

  Product(this.name, [this.price = 0.0]);

  void displayDetails() {
    print("Product Name: $name, Price: $price");
  }
}

void main() {
  Product product1 = Product("Laptop", 999.99);
  Product product2 = Product("Mouse");

  product1.displayDetails();
  product2.displayDetails();
}
