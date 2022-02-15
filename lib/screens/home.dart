import 'package:flutter/material.dart';
import 'package:mama_put/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText(
            text: const TextSpan(children: [
          TextSpan(
              text: 'Mama', style: TextStyle(color: Constants.primaryColor)),
          TextSpan(
              text: 'Put', style: TextStyle(color: Constants.secondaryColor)),
        ])),
      ),
    );
  }
}
