/**
 * Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
 */

void main() {
  double price = 100;
  bool isStudent = true;
  bool hasCoupon = false;
  double finalPrice = price;

  if (isStudent) {
    if (hasCoupon) {
      finalPrice = price * 0.7;
    } else {
      finalPrice = price * 0.3;
    }
  } else {
    if (price > 100) {
      if (hasCoupon) {
        finalPrice = price * 0.85;
      } else {
        finalPrice = price * 0.9;
      }
    } else {
      finalPrice = price;
    }
  }
  print(finalPrice);
}
