import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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

final changeProductQuantity =
    ChangeNotifierProvider((ref) => ProductQuantity());
