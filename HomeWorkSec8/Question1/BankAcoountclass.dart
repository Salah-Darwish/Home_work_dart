class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set balance(double amount) {
    if (amount < 0) {
      print('Invalid balance');
    } else {
      _balance = amount;
    }
  }
}
