import 'package:flutter/cupertino.dart';

class ProductQuantity extends ChangeNotifier {
  int _productQuantity = 1;

  int get productQuantity => _productQuantity;

  increaseQuantity() {
    _productQuantity++;
    notifyListeners();
  }

  decreaseQuantity() {
    _productQuantity--;
    notifyListeners();
  }
}
