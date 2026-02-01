/**
 * Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found.
 */

import 'dart:io';

void main() {
  stdout.write("Enter a number n: ");
  int n = int.parse(stdin.readLineSync()!);
  int oddCount = 0;

  print("Odd numbers between 1 and $n:");
  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
      oddCount++;
    }
  }
  print("Total odd numbers found: $oddCount");
}
