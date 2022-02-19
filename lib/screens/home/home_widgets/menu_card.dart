import 'package:flutter/material.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/size_constants.dart';
import 'package:mama_put/data_set.dart';

class MenuCard extends StatelessWidget {
  final int? index;
  const MenuCard({Key? key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      color: ColorConstants.secondaryColor,
      margin: SizeConstants.spacing(7.0, 0.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 100,
            width: 120,
            child: Image.asset(
              menuList[index!]['image']!,
              // width: 100,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
