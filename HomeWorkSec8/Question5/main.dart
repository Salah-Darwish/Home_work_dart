/**
 * Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time
 */

import 'BookClass.dart';

void main() {
  var book = Book();

  book.title = 'Dart Programming';
  book.pages = 100;

  print('Title: ${book.title}');
  print('Estimated Reading Time: ${book.readingTime} minutes');
}
