class Employee {
  // this class is blue print
  String _empName;
  int _empAge;
  int _empSalary;

  void printData() {
    print("Employee Name Is : $_empName");
    print("Employee Age Is : $_empAge");
    print("Employee Salary Is : $_empSalary");
  }

  String get empName => _empName;
  set empName(String empNme) => _empName = empNme;

  int get empAge => _empAge;
  set empAge(int empAge) => _empAge = empAge;

  int get empSalary => _empSalary;
  set empSalary(int empSalery) => _empSalary = empSalery;

  Employee(
      {required String empName, required int empAge, required int empSalary})
      : this._empName = empName,
        this._empAge = empAge,
        this._empSalary = empSalary;
}

// void main() {
  // for that object that is difeer from each other
  // Employee emp = Employee(empName: 'zaidi', empAge: 22, empSalary: 1000);
  // emp._empAge = 14;
  // print(emp);

  // emp.printData();
// }
