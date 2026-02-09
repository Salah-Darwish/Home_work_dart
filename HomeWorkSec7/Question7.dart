/**
 * Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
 */

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();
  int? parsed = int.tryParse(input ?? '');

  if (parsed == null) {
    print("Invalid number");
    return;
  }

  int number = parsed;

  while (number >= 10) {
    number = sumOfDigits(number);
  }

  print("Final single-digit result: $number");
}

int sumOfDigits(int n) {
  int sum = 0;
  while (n > 0) {
    sum += n % 10;
    n ~/= 10;
  }
  return sum;
}
