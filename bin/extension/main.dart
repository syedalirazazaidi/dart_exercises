extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }

  double parseDouble() {
    return double.parse(this);
  }
}

void main(List<String> args) {
  String number = '2.2';
  print(number.parseDouble().runtimeType);
}
