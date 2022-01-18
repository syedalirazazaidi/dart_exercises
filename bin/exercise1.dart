class BankAccount {
  double current_balance = 0;
  String? account_title;
  List myTransations = [];
  myTransation() {
    for (var alltrans in myTransations) {
      print('my all transations $alltrans');
    }
  }

  myDeposit(int amount) {
    current_balance += amount;
    myTransations.add(amount);
  }

  void withDraw(double amount) {
    if (current_balance > amount) {
      current_balance -= amount;
      myTransations.add(-amount);
    } else {
      print('unable to transation');
    }
  }

  BankAccount({
    required double current_balance,
    required String account_title,
  })  : this.current_balance = current_balance,
        this.account_title = account_title;
}

void main(List<String> args) {
  BankAccount bankaccount =
      BankAccount(current_balance: 10000, account_title: 'aliraza');
  print('The title of my account is ${bankaccount.account_title}');
  print('The initial bank balance is ${bankaccount.current_balance}');
  print('No transation found');
  bankaccount.myDeposit(140);
  print('The initial bank balance is ${bankaccount.myDeposit(240)}');
  // bankaccount.withDraw(200000);

  bankaccount.myTransation();
}
