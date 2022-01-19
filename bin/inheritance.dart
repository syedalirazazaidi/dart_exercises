//it is the machanism that one class accuire the property of the oth class
class BankAccount {
  double _balance;
  BankAccount({required double balance}) : _balance = balance;
  double get balance => _balance;
  set balance(double amount) => _balance = amount;
  void deposit(double amount) => _balance += amount;
  void withDraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print('Insufficent Balace');
    }
  }
}
// class Person {
//   String? name;
//   String? id;

//   greet(String name) {
//     print('Hello ${name}.');
//   }
// }

// class Student extends Person {
//   String? studentId;
//   int gr_numb = 444;
// }

// class Teacher extends Student {}

// void main() {
//   final student = Student();
//   final teacher = Teacher();
//   teacher.greet('ali');
//   print(student.gr_numb);
//   student.name = "Aamir";
//   print(student.name);
//   student.greet('zaidi');
//   student.id = 'ABC-123456';
//   print(student.id);
// }
