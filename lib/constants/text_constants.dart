import 'package:flutter/cupertino.dart';
import 'package:mama_put/constants/color_constants.dart';

class TextConstants {
  // TEXT STYLES
  static TextStyle largeFont() => const TextStyle(
      color: ColorConstants.primaryColor, fontSize: 20, fontWeight: bold);

  static TextStyle mediumFont(Color color) =>
      TextStyle(color: color, fontSize: 17, fontWeight: medium);

  static TextStyle smallFont(Color color) =>
      TextStyle(color: color, fontSize: 14, fontWeight: medium);

  static TextStyle badgeTextFont(Color color) =>
      TextStyle(color: color, fontSize: 10, fontWeight: bold);

  // FONT WEIGHT
  static const FontWeight bold = FontWeight.bold;
  static const FontWeight medium = FontWeight.w800;

  // FONT FAMILY
  static const appTitleFamily = 'Pacifico';
  static const fontFamily = 'Oxygen';
}
