extension NumberParsing<T extends num> on Iterable<T> {
  // int parseInt() {
  //   return int.parse(this);
  // }

  // double parseDouble() {
  //   return double.parse(this);
  // }
  T sum() => reduce((value, element) => (value + element) as T);
}

void main(List<String> args) {
  List<int> myList = [1, 2, 3, 4, 5];
  List<double> myList2 = [1.7, 2.5, 3, 4, 5, 7, 8];
  int inSum = myList.sum();
  double doSum = myList2.sum();
  print(inSum);
  print(doSum);
  // String valDouble = '2.2';
  // String valInt = '10';
  // print(double.parse(valDouble));
  // print(int.parse(valInt));
  // print(valDouble.parseDouble());
  // print(valInt.parseInt());
}
