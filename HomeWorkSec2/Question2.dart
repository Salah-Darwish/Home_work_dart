/**
 * Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
 */

void main() {
  String Country = "Egypt";
  int Year = 2024;
  double Weight = 75.5;
  bool LikesCoding = true;
  print(
    "I am from $Country, the year is $Year, my weight is $Weight kg, and it is $LikesCoding that I like coding.",
  );
  Weight = 80.0;
  print("My updated weight is $Weight kg.");
}
