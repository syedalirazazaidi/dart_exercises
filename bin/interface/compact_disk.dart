import 'labeled.dart';
import 'retail_item.dart';

class CompactDisk implements RetailItem, Labeled {
  String _label;
  double _price;
  CompactDisk({required String label, required double price})
      : this._label = label,
        this._price = price;

  @override
  String get label => _label;
  @override
  set label(String lable) => _label = lable;

  @override
  double get price => _price;
  @override
  set price(double price) => _price = price;
}
