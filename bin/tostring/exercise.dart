class Cattle {
  Cattle({required this.type});
  String type;
  @override
  String toString() => 'The bird Cattle type is $type';
}

class Bird {
  Bird({required this.type});
  String type;

  @override
  String toString() => 'The bird type is $type';
}

void main(List<String> args) {
  Bird bird = Bird(type: 'animal');
  Cattle cattle = Cattle(type: 'forest animal');
  print(cattle.toString());
  print(bird);
  print(bird.toString());
}
