class Grade {
  int _score = 0;

  int get score => _score;

  set score(int value) {
    if (value < 0 || value > 100) {
      print('Invalid score');
    } else {
      _score = value;
    }
  }

  bool get isPass => _score >= 50;
}
