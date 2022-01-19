class Bank {
  Bank({required this.title, this.balance = 0}); //Default Constructor
  Bank.newClient(this.title, this.balance);

  final String title;
  int balance;
  int dollarRate = 160;
  bool deposit(int amount) {
    balance += amount;
    return true;
  }

  bool withdraw(int amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    }
    return false;
  }

  void set dollarWithdraw(int dollarAmount) {
    final pakRs = dollarAmount * dollarRate;
    if (balance > pakRs) {
      balance -= pakRs;
    } else {
      print('Insufficient funds.');
    }
  }

  double get balanceInDollar => balance / dollarRate;

  void set dollarDeposit(int dollarAmount) {
    balance += dollarAmount * dollarRate;
  }

  // double get balanceInDollar => balance / dollarRate;

  // void inDollar(double amount) {
  //   double addbalance = _balance += amount;
  //   double convertdollar = addbalance * _dollar;
  //   print('the deposit amount in dollar $convertdollar');
  // }

  // void inRupees(double amount) {
  //   double subbalance = _balance -= amount;
  //   double convertRupees = subbalance / _dollar;
  //   print('the deposit amount in dollar $convertRupees');
  // }

  // double get inDollar {
  //   return _balance;
  // }
  // double get inDollar=>

  //  }
  // double get inDollar {
  //   return _balance * _dollar;
  // }

  // double get balance => _balance;

  // String get accounttitle => _accounttitle;

  // Deposit in dollars and setter should convert it into Pak rupees @ 160 rs before adding to balance.
// Withdraw in dollars and setter should convert it to pak rupees before deducting it from balance.
// Getter to return the Balance after converting it to Dollars @ 160.

  // withDraw(int amount) {
  //   if (_balance >= amount) {
  //     return _balance -= amount;
  //   }
  // }
}
