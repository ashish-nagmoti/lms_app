import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedAttendanceWidget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedRectangle2739Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/Generated89Widget.dart';

/* Group Group 5145
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5145Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4963Widget'),
      child: Container(
        width: 158.09524536132812,
        height: 85.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 158.09524536132812,
                height: 85.0,
                child: GeneratedRectangle2739Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 84.0,
                height: 27.0,
                child: GeneratedAttendanceWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 47.0,
                height: 29.0,
                child: Generated89Widget(),
              )
            ]),
      ),
    );
  }
}
