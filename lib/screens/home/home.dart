import 'dart:developer';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/image_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/constants/text_constants.dart';
import 'package:badges/badges.dart';
import 'package:mama_put/data_set.dart';
import 'package:mama_put/model.dart';
import 'package:mama_put/screens/home/home_widgets/banner.dart';
import 'package:mama_put/screens/home/home_widgets/menu_card.dart';
import 'package:mama_put/screens/home/home_widgets/recommended.dart';

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
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CarouselSlider.builder(
                        itemCount: 3,
                        itemBuilder: (_, index, __) {
                          return BannerWidget(index);
                        },
                        options: CarouselOptions(
                          aspectRatio: 7 / 8,
                          autoPlay: true,
                        )),
                    SizeConstants.gapHeight(25),
                    Container(
                      margin: SizeConstants.spacing(15.0, 0.0),
                      child: Text(
                        'Menu',
                        style: TextConstants.largeFont(),
                      ),
                    ),
                    SizeConstants.gapHeight(7),
                    Container(
                      margin: SizeConstants.spacing(10.0, 5.0),
                      height: 180,
                      // color: ColorConstants.primaryColor,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemCount: menuList.length,
                          itemBuilder: (_, index) {
                            return MenuCard(
                              index: index,
                            );
                          }),
                    ),
                    SizeConstants.gapHeight(25),
                    Container(
                      margin: SizeConstants.spacing(15.0, 0.0),
                      child: Text(
                        'Recommended',
                        style: TextConstants.largeFont(),
                      ),
                    ),
                    SizeConstants.gapHeight(7),
                    Container(
                      margin: SizeConstants.spacing(5.0, 5.0),
                      height: 270,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemCount: 5,
                          itemBuilder: (_, index) {
                            // Map<String, dynamic> meal =
                            //     mealss.mealsList[index] as Map<String, dynamic>;
                            // Meals meals = Meals.fromJson(meal);
                            if (dataSET['meal']![index]['rating'] >= 4.6) {
                              return Container(
                                  margin: SizeConstants.spacing(8.0, 0.0),
                                  child: RecommendedWidget(
                                    index: index,
                                  ));
                            } else {
                              return Container();
                            }
                          }),
                    ),
                  ]),
            )),
      ),
    );
  }
}
