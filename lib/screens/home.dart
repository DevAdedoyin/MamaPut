import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/image_constants.dart';
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
      body: SingleChildScrollView(
        child: Padding(
            padding: SizeConstants.spacing(0.0, 10.0),
            child: Center(
              child: Column(children: [
                SizedBox(
                  height: 430,
                  width: 320,
                  child: Banner(
                    message: '20% Off',
                    location: BannerLocation.bottomStart,
                    child: Card(
                      elevation: 10,
                      color: ColorConstants.tertiaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          SizeConstants.gapHeight(20),
                          Row(
                            children: [
                              SizeConstants.gapWidth(15),
                              Text(
                                'Welcome Adedoyin, ',
                                style: TextConstants.extraLargeFont(
                                  fontFamily: TextConstants.appTitleFamily,
                                ),
                              ),
                              const Icon(FontAwesomeIcons.handPeace)
                            ],
                          ),
                          Container(
                            width: 270,
                            margin: SizeConstants.spacing(10.0, 10.0),
                            child: Text(
                              'Order for your favorite Nigerian food here at Mamaput.',
                              textAlign: TextAlign.justify,
                              style: TextConstants.smallFont(
                                  ColorConstants.primaryColor),
                            ),
                          ),
                          Image.asset(ImageConstants.mealImages + 'banner1.png')
                        ],
                      ),
                    ),
                  ),
                )
              ]),
            )),
      ),
    );
  }
}
