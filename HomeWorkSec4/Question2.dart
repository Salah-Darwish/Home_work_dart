/**
 * Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi
Arabia, AE → UAE. Add QA → Qatar and then print the name of the country with the code EG.
 */

void main() {
  Map<String, String> CountryCodies = {
    "EG": "Egypt",
    "SA": "Saudi Arabia",
    "AE": "UAE",
  };
  CountryCodies["QA"] = "Qatar";
  print(CountryCodies["EG"]);
}
