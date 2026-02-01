/**
 * Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
 */

import 'dart:io';

void main() {
  stdout.write("Enter a word: ");
  String word = stdin.readLineSync()!;

  String reversedWord = word.split('').reversed.join('');
  print("Reversed word: $reversedWord");
  int vowelCount = 0;
  for (int i = 0; i < word.length; i++) {
    if ('aeiouAEIOU'.contains(word[i])) {
      vowelCount++;
    }
  }
  print("Total vowels found: $vowelCount");
}
