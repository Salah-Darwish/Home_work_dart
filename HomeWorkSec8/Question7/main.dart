/**
 * Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
 */

import 'dart:io';

void main() {
  print('Enter a list of integers (comma-separated):');
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    print('Invalid input.');
    return;
  }

  List<int> numbers = input
      .split(',')
      .map((e) => int.tryParse(e.trim()) ?? 0)
      .toList();
  int largest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  print('Largest: $largest');
  print('Smallest: $smallest');
  print('Difference: ${largest - smallest}');

  double average = numbers.reduce((a, b) => a + b) / numbers.length;
  print('Average: $average');

  print('Numbers above average:');
  for (var n in numbers) {
    if (n > average) {
      print(n);
    }
  }

  int evenCount = numbers.where((n) => n % 2 == 0).length;
  int oddCount = numbers.where((n) => n % 2 != 0).length;
  print('Even numbers: $evenCount');
  print('Odd numbers: $oddCount');
}
