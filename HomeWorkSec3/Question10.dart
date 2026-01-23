/**
 * Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
 */

void main() {
  Map<String, String> CountryCodes = {
    "EG": "Egypt",
    "US": "United States",
    "FR": "France",
    "DE": "Germany",
  };

  print(CountryCodes["EG"]);
  CountryCodes["QA"] = "Qatar";
  print(CountryCodes.length);

  if (CountryCodes.containsKey("JO")) {
    print("Jordan exists");
  } else {
    print("Jordan missing");
  }
}
