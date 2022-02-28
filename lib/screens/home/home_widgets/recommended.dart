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
    return Container(
      alignment: Alignment.center,
      // color: ColorConstants.tertiaryColor,
      height: 250,
      width: 227,
      child: Stack(
        children: [
          Positioned(
              bottom: 0,
              child: Card(
                color: ColorConstants.whiteColor,
                shadowColor: ColorConstants.primaryColor,
                elevation: 5,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Container(
                  padding: SizeConstants.spacing(10.0, 10.0),
                  height: 200,
                  width: 220,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.star,
                            color: ColorConstants.tertiaryColor,
                          ),
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
                            color: ColorConstants.primaryColor),
                      ),
                      SizeConstants.gapHeight(5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '# ${dataSET['meal']![index!]['price']}',
                            style: TextConstants.extraLargeFont(
                                color: ColorConstants.primaryColor),
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
              left: 46,
              child: SizedBox(
                height: 130,
                width: 130,
                child: ClipOval(
                    child: Image.asset(
                  dataSET['meal']![index!]['image'],
                  fit: BoxFit.cover,
                )),
              )),
        ],
      ),
    );
  }
}
