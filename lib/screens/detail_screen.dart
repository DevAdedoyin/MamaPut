import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/constants/text_constants.dart';
import 'package:mama_put/data_set.dart';

class MealDetailScreen extends StatefulWidget {
  const MealDetailScreen({Key? key}) : super(key: key);

  @override
  State<MealDetailScreen> createState() => _MealDetailScreenState();
}

class _MealDetailScreenState extends State<MealDetailScreen> {
  double _height = 20;
  double _width = 20;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(milliseconds: 500), () {
      setState(() {
        _height = 310;
        _width = 270;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final index = ModalRoute.of(context)!.settings.arguments as Map;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
                height: 350,
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      child: AnimatedContainer(
                        decoration: BoxDecoration(
                            color:
                                ColorConstants.secondaryColor.withOpacity(0.7),
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(250))),
                        duration: const Duration(seconds: 1),
                        curve: Curves.linear,
                        height: _height,
                        width: _width,
                      ),
                    ),
                    Positioned(
                      top: 65,
                      left: 40,
                      right: 40,
                      child: Container(
                        // duration: const Duration(seconds: 1),
                        height: 270,
                        width: 270,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: ColorConstants.primaryColor,
                              offset: Offset(0.0, 3.0),
                              blurRadius: 6.0,
                            ),
                          ],
                          color: ColorConstants.secondaryColor,
                          border: Border.all(
                              color: ColorConstants.secondaryColor, width: 3),
                          borderRadius: BorderRadius.circular(200),
                        ),
                        child: ClipOval(
                          child: Hero(
                            tag: 'meal',
                            child: Image.asset(
                              dataSET['meal']![index['index']]['image'],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 50,
                        child: Container(
                          width: 340,
                          margin: SizeConstants.spacing(10.0, 0.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.arrow_back,
                                color: ColorConstants.primaryColor,
                                size: 30,
                              ),
                              Icon(
                                Icons.more_vert,
                                color: ColorConstants.primaryColor,
                                size: 30,
                              )
                            ],
                          ),
                        ))
                  ],
                )),
            Container(
              margin: SizeConstants.spacing(10.0, 2.0),
              child: Chip(
                label: Text(
                  dataSET['meal']![index['index']]['menu']['name'],
                  style: TextConstants.smallFont(ColorConstants.primaryColor),
                ),
                backgroundColor: ColorConstants.tertiaryColor,
              ),
            ),
            SizeConstants.gapHeight(3),
            Container(
                margin: SizeConstants.spacing(10.0, 4.0),
                child: Text(
                  dataSET['meal']![index['index']]['name'],
                  style: TextConstants.extraLargeFont(
                      color: ColorConstants.primaryColor),
                )),
            SizeConstants.gapHeight(4),
            Container(
              margin: SizeConstants.spacing(10.0, 1.0),
              child: Row(
                children: [
                  RatingBar.builder(
                    initialRating: dataSET['meal']![index['index']]['rating'],
                    glow: true,
                    itemSize: 17,
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    // itemPadding: EdgeInsets.symmetric(horizontal: 0.0),
                    itemBuilder: (context, _) => const Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    onRatingUpdate: (rating) => print(rating),
                    // onRatingUpdate: (rating) {
                    //   print(rating);
                    // },
                  ),
                  SizeConstants.gapWidth(5.0),
                  Text(
                    '${dataSET['meal']![index['index']]['rating']}/5.0',
                    style: TextConstants.smallFont(ColorConstants.primaryColor),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
