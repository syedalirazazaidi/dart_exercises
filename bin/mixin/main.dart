// // mixin is not a class ,
// // in mixin we dont make constructor that why we dont make object
// //

// mixin Fly {
//   void flying() {
//     print('Flying High. - ${this.toString()}');
//   }
// }
// mixin EatMeat {
//   void eat() {
//     print('Eating Meat. - ${this.toString()}');
//   }
// }
// mixin MyRaza {
//   void bio() {
//     print('Ali Bio. - ${this.toString()}');
//   }
// }

// class LivingThings {
//   void breathe() {
//     print('Breathing. - ${this.toString()}');
//   }
// }

// class Aeroplan with Fly {}

// class Lion extends LivingThings with EatMeat, MyRaza {}

// class Eagle extends LivingThings with EatMeat, Fly {}

// void main() {
//   final aeroplane = Aeroplan();
//   aeroplane.flying();

//   final lion = Lion();
//   lion.bio();
//   lion.breathe();
//   lion.eat();

//   final eagle = Eagle();
//   eagle.breathe();
//   eagle.flying();
//   eagle.eat();
// }
mixin Breathing {
  void swim() => print("Breathing");
}

mixin Walking {
  void walk() => print("Walking");
}

mixin Coding {
  void code() => print("print('Hello world!')");
}

/// This class now has the `walk()` method
class Human with Walking {}

/// This class now has the `walk()` and `code()` methods
class Developer with Walking, Coding {}

void main() {
  final developer = Developer();
  developer.walk();
  developer.code();
  print('============');
  developer.toString();
}
