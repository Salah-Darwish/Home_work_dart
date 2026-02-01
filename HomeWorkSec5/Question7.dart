/***
 * Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).
 */

import 'dart:io';

void main() {
  stdout.write("Enter a short sentence: ");
  String sentence = stdin.readLineSync()!;

  int wordCount = sentence.split(' ').length;
  int charCount = sentence.replaceAll(' ', '').length;

  print("Total words found: $wordCount");
  print("Total characters (excluding spaces): $charCount");
}
