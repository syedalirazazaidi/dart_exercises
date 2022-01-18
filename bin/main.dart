import 'classes1.dart';

void main(List<String> args) {
  Employee employee = Employee(empName: 'zidi', empAge: 30, empSalary: 30000);
  employee.empName = 'brother';
  employee.empAge = 30;
  employee.empSalary = 5000;
  print(employee.empName);
  print(employee.empAge);
  print(employee.empSalary);
}
