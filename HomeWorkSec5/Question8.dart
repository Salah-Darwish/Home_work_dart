/**
 * Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).
 */
import 'dart:io';

void main() {
  print("Please enter a short sentence:");
  String? sentence = stdin.readLineSync();

  if (sentence != null && sentence.isNotEmpty) {
    List<String> words = sentence.split(' ');
    int wordCount = words.length;
    int charCount = sentence.replaceAll(' ', '').length;

    print(
      "The sentence contains $wordCount words and $charCount characters (excluding spaces).",
    );
  } else {
    print("No sentence entered.");
  }
}
