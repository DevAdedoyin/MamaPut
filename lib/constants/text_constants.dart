import 'package:flutter/cupertino.dart';
import 'package:mama_put/constants/color_constants.dart';

class TextConstants {
  // TEXT STYLES

  // EXTRA LARGE FONTS
  static TextStyle extraLargeFont({String? fontFamily, Color? color}) =>
      TextStyle(
          color: color, fontFamily: fontFamily, fontSize: 25, fontWeight: bold);

  // LARGE FONTS
  static TextStyle largeFont() => const TextStyle(
      color: ColorConstants.primaryColor, fontSize: 20, fontWeight: bold);

  // MEDIUM FONTS
  static TextStyle mediumFont(Color color) =>
      TextStyle(color: color, fontSize: 17, fontWeight: medium);

  // SMALL FONTS
  static TextStyle smallFont(Color color) =>
      TextStyle(color: color, fontSize: 14, fontWeight: medium);

  // BADGE TEXT FONTS
  static TextStyle badgeTextFont(Color color) =>
      TextStyle(color: color, fontSize: 10, fontWeight: bold);

  // FONT WEIGHT
  static const FontWeight bold = FontWeight.bold;
  static const FontWeight medium = FontWeight.w800;

  // FONT FAMILY
  static const appTitleFamily = 'Pacifico';
  static const fontFamily = 'Oxygen';
}
