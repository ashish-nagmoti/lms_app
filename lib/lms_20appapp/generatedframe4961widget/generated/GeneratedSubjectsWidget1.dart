import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4961widget/generated/GeneratedBarsWidget4.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4961widget/generated/GeneratedSubjectsWidget2.dart';

/* Frame Subjects
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSubjectsWidget1 extends StatelessWidget {
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
                left: 36.0,
                top: 132.0,
                right: null,
                bottom: null,
                width: 341.0,
                height: 392.0,
                child: GeneratedSubjectsWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 48.0,
                child: GeneratedBarsWidget4(),
              )
            ]),
      ),
    );
  }
}
