import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/image_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/constants/text_constants.dart';
import 'package:badges/badges.dart';
import 'package:mama_put/screens/home/home_widgets/banner.dart';

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
      body: SingleChildScrollView(
        child: Padding(
            padding: SizeConstants.spacing(0.0, 10.0),
            child: Center(
              child: Column(children: [
                CarouselSlider.builder(
                    itemCount: 3,
                    itemBuilder: (_, num1, num2) {
                      return const BannerWidget();
                    },
                    options: CarouselOptions(
                        aspectRatio: 7 / 8,
                        autoPlay: true,
                        )),
              ]),
            )),
      ),
    );
  }
}
