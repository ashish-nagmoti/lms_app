import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4959widget/generated/GeneratedCardWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4959widget/generated/GeneratedListCategoryesWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4959widget/generated/GeneratedBarsWidget3.dart';

/* Frame Course Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCourseScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(35.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(35.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 24.0,
                top: 310.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 446.0,
                child: GeneratedListCategoryesWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 116.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 164.0,
                child: GeneratedCardWidget(),
              ),
              Positioned(
                left: 6.0,
                top: 29.0,
                right: -6.0,
                bottom: null,
                width: null,
                height: 48.0,
                child: GeneratedBarsWidget3(),
              )
            ]),
      ),
    );
  }
}
