import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/GeneratedGroup5357Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/Generated15DaysWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/GeneratedLine78Widget7.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/GeneratedFEEassignment1Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/GeneratedFrame4914Widget6.dart';

/* Group assignments
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAssignmentsWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4969Widget'),
      child: Container(
        width: 333.0,
        height: 49.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 45.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 202.0,
                height: 27.0,
                child: GeneratedFEEassignment1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.0990990990990991;

                  final double height =
                      constraints.maxHeight * 0.7130852524115114;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup5357Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 283.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 24.0,
                child: Generated15DaysWidget(),
              ),
              Positioned(
                left: 45.0,
                top: 31.0,
                right: null,
                bottom: null,
                width: 94.0,
                height: 18.0,
                child: GeneratedFrame4914Widget6(),
              ),
              Positioned(
                left: 1.0,
                top: 63.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 1.0,
                child: GeneratedLine78Widget7(),
              )
            ]),
      ),
    );
  }
}
