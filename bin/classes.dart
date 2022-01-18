class Employee {
  // this class is blue print
  String? empName;
  int? empAge;
  int? empSalary;

  void printData() {
    print("Employee Name Is : $empName");
    print("Employee Age Is : $empAge");
    print("Employee Salary Is : $empSalary");
  }

  Employee(
      {required String empName, required int empAge, required int empSalary})
      : this.empName = empName,
        this.empAge = empAge,
        this.empSalary = empSalary;
}

void main() {
  // for that object that is difeer from each other
  Employee emp = Employee(empName: 'zaidi', empAge: 22, empSalary: 1000);
  print(emp);

  emp.printData();
}
