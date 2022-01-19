class Animal {
  void breath() {
    print('breathing');
  }
}

class Dolphin extends Animal {
  void swim() {
    print('swimming');
  }
}

class Shark extends Animal {
  void swim() {
    print('swimming');
  }
}




// mixin Fluttering {
//   void flutter() {
//     print('fluttering');
//   }
// }

// abstract class Insect {
//   void crawl() {
//     print('crawling');
//   }
// }

// class AirborneInsect extends Insect with Fluttering {
//   void buzz() {
//     print('buzzing annoyingly');
//   }
// }

// void main(List<String> args) {
//   AirborneInsect insect = AirborneInsect();
//   insect.flutter();
//   insect.crawl();
// }
