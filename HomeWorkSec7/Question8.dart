/**
 * Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
print the total count of unique words.
 */

import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Invalid input");
    return;
  }

  List<String> words = input.split(RegExp(r'\s+'));
  Map<String, int> wordCount = {};

  for (var word in words) {
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }

  print("Unique words:");
  wordCount.forEach((word, count) {
    if (count == 1) {
      print(word);
    }
  });

  print("Total count of unique words: ${wordCount.length}");
}
