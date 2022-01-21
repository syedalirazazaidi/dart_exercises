// extension NumberParsing<T extends num> on Iterable<T> {
//   T sum() => reduce((value, element) => (value + element) as T);
// }
extension UniqueValue on List<int> {
  List<int> uniqueMy() {
    for (var i = 0, l = this.length; i < l; i++) {
      if (this.indexOf(this[i]) == -1 && this[i] != '') {
        List<int> newArray = newList.add(this[i]);
      }
      return newArray;
    }
  }
}

void main(List<String> args) {
  List<int> intList = [1, 2, 1, 4];
  List<int> newList = [];
}
