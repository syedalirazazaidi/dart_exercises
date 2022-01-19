import 'cube.dart';
import 'square.dart';

void main(List<String> args) {
  Square square = Square(side: 10);
  print(square.getArea());
  Cube cube = Cube(side: 2);
  print(cube.getVolume());
}
