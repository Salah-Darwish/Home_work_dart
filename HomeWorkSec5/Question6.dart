/**
 * Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
 */

import 'dart:io';
import 'dart:math';

void main() {
  int randomNumber = Random().nextInt(20) + 1;
  int attempts = 0;
  const int maxAttempts = 3;

  print("Welcome to the Number Guessing Game!");
  print("I'm thinking of a number between 1 and 20.");

  while (attempts < maxAttempts) {
    stdout.write(
      "Enter your guess (Attempt ${attempts + 1} of $maxAttempts): ",
    );
    int userGuess = int.parse(stdin.readLineSync()!);
    attempts++;

    if (userGuess == randomNumber) {
      print("Congratulations! You guessed the number.");
      return;
    } else if (userGuess < randomNumber) {
      print("Too low!");
    } else {
      print("Too high!");
    }
  }

  print("Sorry, you've used all your attempts. The number was $randomNumber.");
}
