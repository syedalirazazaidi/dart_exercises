abstract class Animal {
  final String id;
  double _currentCost = 0;
  double _age = 0;
  Animal({required this.id});

  getDetails();
  addCost(double amount) => _currentCost += amount;
  double get currentCost => _currentCost;

  void set age(double age) => _age = age;
  double get age => _age;
}
