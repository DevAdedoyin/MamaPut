import 'package:flutter/material.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/constants/text_constants.dart';
import 'package:badges/badges.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText(
            text: const TextSpan(children: [
          TextSpan(
              text: 'Mama',
              style: TextStyle(
                  color: ColorConstants.primaryColor,
                  fontWeight: FontWeight.bold,
                  fontFamily: TextConstants.appTitleFamily,
                  fontSize: 20)),
          TextSpan(
              text: 'Put',
              style: TextStyle(
                  color: ColorConstants.secondaryColor,
                  fontWeight: FontWeight.bold,
                  fontFamily: TextConstants.appTitleFamily,
                  fontSize: 17)),
        ])),
        actions: [
          Badge(
            position: BadgePosition.topEnd(top: 6, end: -3),
            alignment: Alignment.center,
            badgeColor: ColorConstants.primaryColor,
            badgeContent: Text(
              '3',
              style:
                  TextConstants.badgeTextFont(ColorConstants.backgroundColor),
            ),
            child: const Icon(
              Icons.notifications,
              color: ColorConstants.secondaryColor,
              size: 25,
            ),
          ),
          SizeConstants.gapWidth(12)
        ],
      ),
    );
  }
}
