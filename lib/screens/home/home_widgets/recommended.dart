import 'package:flutter/material.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/constants/text_constants.dart';

class RecommendedWidget extends StatelessWidget {
  const RecommendedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: SizedBox(
        // color: ColorConstants.tertiaryColor,
        height: 200,
        width: 160,
        child: Stack(
          children: [
            Positioned(
                bottom: 0,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0)),
                  child: Container(
                    padding: SizeConstants.spacing(7.0, 7.0),
                    color: ColorConstants.primaryColor,
                    height: 130,
                    width: 160,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: ColorConstants.tertiaryColor,
                            ),
                            Text(
                              'Data',
                              style: TextConstants.mediumFont(
                                  ColorConstants.backgroundColor),
                            ),
                          ],
                        ),
                        SizeConstants.gapHeight(5),
                        Text(
                          'Sample Meal',
                          style: TextConstants.largeFont(
                              color: ColorConstants.backgroundColor),
                        ),
                        SizeConstants.gapHeight(5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '#250.00',
                              style: TextConstants.extraLargeFont(
                                  color: ColorConstants.backgroundColor),
                            ),
                            const Icon(
                              Icons.favorite,
                              color: ColorConstants.tertiaryColor,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )),
            Positioned(
                top: 0,
                left: 20,
                child: Container(
                  height: 110,
                  width: 110,
                  child: ClipOval(
                      child: Image.asset('assets/images/meals/assorted.png')),
                )),
          ],
        ),
      ),
    );
  }
}
