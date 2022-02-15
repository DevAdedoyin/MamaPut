import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: RichText(text: TextSpan(children: [
        TextSpan(text: 'Mama'),
        TextSpan(text: 'Put'),
      ])),),
    );
  }
}