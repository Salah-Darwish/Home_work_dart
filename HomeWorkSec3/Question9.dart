/**
 * Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
 */

void main() {
  List<int> Numbers = [1, 2, 3, 4, 4, 5, 6, 6];
  Set<int> SetNumbers = Numbers.toSet();
  if (SetNumbers.length < Numbers.length) {
    print("Duplicates were removed.");
  }
}
