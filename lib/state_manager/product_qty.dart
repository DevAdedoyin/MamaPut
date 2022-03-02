import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProductQuantity extends ChangeNotifier {
  int _productQuantity = 1;

  int get productQuantity => _productQuantity;

  _increaseQuantity() {
    _productQuantity++;
    notifyListeners();
  }

  _decreaseQuantity() {
    _productQuantity--;
    notifyListeners();
  }

  increaseQuantity(WidgetRef ref) {
    ref.read(changeProductQuantity)._increaseQuantity();
  }

  decreaseQuantity(WidgetRef ref) {
    ref.read(changeProductQuantity)._decreaseQuantity();
  }
}

final changeProductQuantity =
    ChangeNotifierProvider((ref) => ProductQuantity());
