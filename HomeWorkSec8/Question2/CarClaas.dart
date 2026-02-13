class Car {
  String _brand;
  int _year;

  Car(this._brand, this._year) {
    if (_brand.isEmpty) {
      print('Invalid brand name');
      _brand = 'Unknown';
    }
    if (_year < 1886) {
      print('Invalid year');
      _year = 1886;
    }
  }

  String get brand => _brand;
  int get year => _year;

  set brand(String value) {
    if (value.isEmpty) {
      print('Invalid brand name');
    } else {
      _brand = value;
    }
  }

  set year(int value) {
    if (value < 1886) {
      print('Invalid year');
    } else {
      _year = value;
    }
  }
}
