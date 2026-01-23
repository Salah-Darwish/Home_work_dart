/**
 * Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.
 */

void main() {
  double price = 49.99;
  String currency = "USD";
  String priceString = price.toString();
  String priceTag = "$currency $priceString";
  String paddedPriceTag = priceTag.padLeft(15);
  print("Original Price Tag: '$priceTag'");
  print("Padded Price Tag:   '$paddedPriceTag'");
  print("Original Length: ${priceTag.length}");
  print("Padded Length:   ${paddedPriceTag.length}");
}
