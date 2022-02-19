import 'package:flutter/material.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/constants/text_constants.dart';
import 'package:mama_put/data_set.dart';

class MenuCard extends StatelessWidget {
  final int? index;
  const MenuCard({Key? key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(7),
      child: Container(
        // elevation: 1,
        color: ColorConstants.tertiaryColor,
        // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              menuList[index!]['image']!,
              height: 120,
              width: 120,
              fit: BoxFit.cover,
            ),
            SizeConstants.gapHeight(12),
            Text(
              menuList[index!]['name']!,
              style: TextConstants.mediumFont(ColorConstants.primaryColor),
            )
          ],
        ),
      ),
    );
  }
}
