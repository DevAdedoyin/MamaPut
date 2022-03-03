import 'package:flutter/material.dart';
import 'package:mama_put/widget/app_bar.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar.appBar('Cart'),
      body: Center(
        child: Column(
          children: const [
            Icon(
              Icons.mood,
            ),
          ],
        ),
      ),
    );
  }
}
