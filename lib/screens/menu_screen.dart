import 'package:flutter/material.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/text_constants.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Menu',
          style:
              TextConstants.extraLargeFont(color: ColorConstants.primaryColor),
        ),
      ),
    );
  }
}
