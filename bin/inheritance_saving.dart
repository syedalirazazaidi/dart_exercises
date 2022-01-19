import 'inheritance.dart';

class SavingAccount extends BankAccount {
  SavingAccount({required double balance, required double rate})
      : _rate = rate,
        super(balance: balance);
  double _rate;
  double get rate => _rate;
  set rate(double percentage) => _rate = percentage;
  void addInterest() {
    balance *= (1 + _rate / 100);
  }
}
