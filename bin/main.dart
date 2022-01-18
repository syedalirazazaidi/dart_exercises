// import 'classes1.dart';

// void main(List<String> args) {
//   Employee employee = Employee(empName: 'zidi', empAge: 30, empSalary: 30000);
//   employee.empName = 'brother';
//   employee.empAge = 30;
//   employee.empSalary = 5000;
//   print(employee.empName);
//   print(employee.empAge);
//   print(employee.empSalary);
// }
import 'bank_account.dart';

void main(List<String> args) {
  final myAccount = Bank(title: "Aamir");
  print('The title of my account is ${myAccount.title}');
  print('The initial bank balance is ${myAccount.balance}');
  myAccount.dollarWithdraw = 10;
  myAccount.dollarDeposit = 50;
  myAccount.dollarWithdraw = 10;
  myAccount.dollarDeposit = 100;
  print('The bank balance in PKR ${myAccount.balance}');
  print('The bank balance in dollar is ${myAccount.balanceInDollar}');
}
