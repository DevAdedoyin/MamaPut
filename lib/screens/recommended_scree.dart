import 'package:flutter/material.dart';
import 'package:mama_put/widget/app_bar.dart';

class RecommendedScreen extends StatelessWidget {
  const RecommendedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar.appBar('Recommended'),
    );
  }
}
