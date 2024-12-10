import 'package:flutter/material.dart';
import 'package:ngpiteapp/app/config/color_manager.dart';
import 'package:ngpiteapp/app/config/values_manager.dart';

class PageCircularIndicator extends StatelessWidget {
  const PageCircularIndicator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: AppSizeScreen.screenHeight / 3),
        CircularProgressIndicator(
          color: ColorManager.firstColor,
        ),
        SizedBox(height: AppSizeScreen.screenHeight / 3),
      ],
    );
  }
}
