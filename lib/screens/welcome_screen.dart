import 'package:fit_me/ColorConstant.dart';
import 'package:fit_me/Constant.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = getSize(context).width;
    final height = getSize(context).height;

    return Stack(
      children: [
        /*Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(int.parse(BRAND_GRADIANT_01)),
                Color(int.parse(BRAND_GRADIANT_02)),
              ],
            ),
          ),
        ),
        Positioned(

          child: Text('Hanif'),
        )*/
        Text('Hanif'),
      ],
    );
  }
}
