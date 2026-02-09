/**
 * This function takes a list of integers and returns the sum of all even numbers in the list.Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.
 */

class City {
  String name;
  int population;

  City(this.name, this.population);

  void displayDetails() {
    print("City: $name, Population: $population");
  }
}

void main() {
  City city1 = City("New York", 8419600);
  City city2 = City("Los Angeles", 3980400);

  city1.displayDetails();
  city2.displayDetails();
}
