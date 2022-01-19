abstract class Animal {
  Animal({required this.id});

  final String id;
  double _currentCost = 0;
  double _age = 0;

  getDetails();

  addCost(double amount) => _currentCost += amount;
  double get currentCost => _currentCost;

  void set age(double age) => _age = age;
  double get age => _age;
}
