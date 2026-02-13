import '../../HomeWorkSec6/Question2.dart';

/**
 * Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
 */

void main() {
  var car1 = Car('Toyota', 2020);
  print('Car 1: ${car1.brand}, ${car1.year}');

  var car2 = Car('', 1800);
  print('Car 2: ${car2.brand}, ${car2.year}');
}
