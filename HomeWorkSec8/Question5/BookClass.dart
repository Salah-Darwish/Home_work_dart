class Book {
  String _title = '';
  int _pages = 0;

  set title(String value) {
    if (value.isEmpty) {
      print('Title cannot be empty.');
    } else {
      _title = value;
    }
  }

  String get title => _title;

  set pages(int value) {
    if (value <= 0) {
      print('Pages must be greater than zero.');
    } else {
      _pages = value;
    }
  }

  int get readingTime => _pages * 2;
}
