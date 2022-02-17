import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mama_put/constants/color_constants.dart';
import 'package:mama_put/constants/text_constants.dart';
import 'package:mama_put/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: ColorConstants.backgroundColor,
    ));

    return MaterialApp(
      title: 'Mama Put',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              backgroundColor: ColorConstants.backgroundColor, elevation: 0.5),
          scaffoldBackgroundColor: ColorConstants.backgroundColor,
          primaryColor: ColorConstants.primaryColor,
          fontFamily: TextConstants.fontFamily),
      home: const HomeScreen(),
    );
  }
}
