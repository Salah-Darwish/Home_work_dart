/**
 * Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
 */

void main() {
  String path = '/products';

  switch (path) {
    case '/':
      print("Welcome to the Home Page!");
      break;
    case '/products':
      Map<String, String> product = {
        "id": "101",
        "name": "Laptop",
        "price": "1500",
      };
      print("Product Details:");
      print("ID: ${product['id']}");
      print("Name: ${product['name']}");
      print("Price: \$${product['price']}");
      break;
    case '/profile':
      Map<String, String?> userProfile = {
        "username": "john_doe",
        "email": null,
      };
      print("User Profile:");
      print("Username: ${userProfile['username']}");
      String? email = userProfile['email'];
      if (email == null) {
        print("Email: Not provided");
      } else {
        print("Email: $email");
      }
      break;
    default:
      print("404 Not Found: The requested path '$path' does not exist.");
  }
}
