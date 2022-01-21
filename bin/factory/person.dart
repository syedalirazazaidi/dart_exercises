import 'student.dart';
import 'trainer.dart';

abstract class Person {
  Person({required this.name});
  String name;

  void getDetails();

  factory Person.fromType({required typeName, required name, salary, fee}) {
    if (typeName == 'Trainer'.toLowerCase()) {
      return Trainer(salary: salary, name: name);
    }
    if (typeName == 'Student'.toLowerCase()) {
      return Student(fee: fee, name: name);
    }

    throw UnimplementedError('Unable to recognize $typeName');
  }
}
