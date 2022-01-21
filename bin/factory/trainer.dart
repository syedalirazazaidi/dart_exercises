import 'person.dart';

class Trainer extends Person {
  Trainer({required name, required this.salary}) : super(name: name);
  int salary;
  @override
  void getDetails() => print('Trainer name: $name, salary: $salary');
}
