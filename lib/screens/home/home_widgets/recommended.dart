import 'package:flutter/material.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/constants/text_constants.dart';
import 'package:mama_put/data_set.dart';

class RecommendedWidget extends StatelessWidget {
  final int? index;
  const RecommendedWidget({Key? key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: ColorConstants.whiteColor,
                boxShadow: const [
                  BoxShadow(
                    color: ColorConstants.primaryColor,
                    offset: Offset(0.0, 2.0), //(x,y)
                    blurRadius: 7.0,
                  ),
                ],
              ),
              // margin: SizeConstants.spacing(7.5, 3.0),
              padding: SizeConstants.spacing(10.0, 10.0),
              height: 170,
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.star,
                          color: ColorConstants.tertiaryColor, size: 20),
                      Text(
                        '${dataSET['meal']![index!]['rating']}/5.0',
                        style: TextConstants.mediumFont(
                            ColorConstants.primaryColor),
                      ),
                    ],
                  ),
                  SizeConstants.gapHeight(5),
                  Text(
                    dataSET['meal']![index!]['name'].toString(),
                    style: TextConstants.largeFont(
                        color: ColorConstants.secondaryColor),
                  ),
                  SizeConstants.gapHeight(5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '#${dataSET['meal']![index!]['price']}',
                        style: TextConstants.extraLargeFont(
                            color: ColorConstants.primaryColor),
                      ),
                      const Icon(
                        Icons.favorite,
                        color: ColorConstants.secondaryColor,
                      ),
                    ],
                  ),
                ],
              ),
            )),
        Positioned(
            top: 0,
            left: 30,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(63.0),
                boxShadow: const [
                  BoxShadow(
                    color: ColorConstants.primaryColor,
                    offset: Offset(0.0, 2.0), //(x,y)
                    blurRadius: 7.0,
                  ),
                ],
              ),
              height: 130,
              width: 130,
              child: ClipOval(
                  child: Image.asset(
                dataSET['meal']![index!]['image'],
                fit: BoxFit.cover,
              )),
            )),
      ],
    );
  }
}
