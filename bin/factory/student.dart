import 'person.dart';

class Student extends Person {
  Student({required name, required this.fee}) : super(name: name);
  int fee;
  @override
  void getDetails() => print('Student name: $name, fee: $fee');
}
