/**
 * Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or n
 */

import 'dart:io';

void main() {
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  double num3 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2 + num3;
  double average = sum / 3;
  print('Sum: $sum');
  print('Average: $average');
  if (average > 50) {
    print('The average is greater than 50.');
  } else {
    print('The average is not greater than 50.');
  }
}
