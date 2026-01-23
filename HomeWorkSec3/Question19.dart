/**
 * Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
 */

void main() {
  List<String> names = [
    'Salah',
    'Mostafa',
    'Anwar',
    'Salah',
    'Anwar',
    'Mostafa',
  ];

  // Convert list to set to get unique names
  Set<String> uniqueNames = names.toSet();
  print('Unique Names: $uniqueNames');

  // Create a map to count occurrences
  Map<String, int> nameCounts = {};
  for (var name in names) {
    if (nameCounts.containsKey(name)) {
      nameCounts[name] = nameCounts[name]! + 1;
    } else {
      nameCounts[name] = 1;
    }
  }

  print('Name Counts: $nameCounts');

  // Check for specific name occurrences
  String specificName = 'Salah';
  if (nameCounts.containsKey(specificName) && nameCounts[specificName]! > 1) {
    print('$specificName appears more than once.');
  } else {
    print('$specificName does not appear more than once.');
  }
}
