/**
 * Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
 */

void main() {
  Map<String, String?> UserInformation = {"phone": null};

  if (UserInformation["phone"] == null) {
    print("Phone number is not available.");
  } else {
    print("Phone number: ${UserInformation["phone"]}");
  }
  UserInformation["phone"] = "01003243891";
  print("Updated phone number length: ${UserInformation["phone"]?.length}");
}
