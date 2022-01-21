import 'person.dart';

void main(List<String> args) {
  final dartTrainer =
      Person.fromType(typeName: 'trainer', name: 'zaidi', salary: 10000);
  dartTrainer.getDetails();
}
