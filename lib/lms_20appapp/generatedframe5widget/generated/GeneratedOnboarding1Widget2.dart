import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe5widget/generated/GeneratedHeaderWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe5widget/generated/GeneratedActionWidget2.dart';
import 'package:flutterapp/lms_20appapp/generatedframe5widget/generated/GeneratedSliderWidget2.dart';
import 'package:flutterapp/lms_20appapp/generatedframe5widget/generated/GeneratedDescriptionWidget3.dart';

/* Frame Onboarding-1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOnboarding1Widget2 extends StatelessWidget {
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
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(35.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
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
                  final double width = constraints.maxWidth * 0.84;

                  final double height =
                      constraints.maxHeight * 0.07635467980295567;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08,
                        y: constraints.maxHeight * 0.8460591133004927,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedActionWidget2(),
                        ))
                  ]);
                }),
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
                      constraints.maxWidth * 0.059111002604166664;

                  final double height =
                      constraints.maxHeight * 0.009852216748768473;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4688888753255208,
                        y: constraints.maxHeight * 0.7869458128078818,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSliderWidget2(),
                        ))
                  ]);
                }),
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
                      constraints.maxWidth * 0.8293333333333334;

                  final double height =
                      constraints.maxHeight * 0.1330049261083744;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08533333333333333,
                        y: constraints.maxHeight * 0.5899014778325123,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedDescriptionWidget3(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 440.0,
                child: GeneratedHeaderWidget2(),
              )
            ]),
      ),
    );
  }
}