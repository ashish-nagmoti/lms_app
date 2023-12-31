import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedVectorWidget109.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedVectorWidget108.dart';

/* Frame fi-sr-calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFisrcalendarWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4967Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 24.0;

                    double percentHeight = 0.5833333333333334;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 14.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.4166666666666667,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget108())
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 24.0;

                    double percentHeight = 0.3333333333333333;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 8.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * -1.1564823173178713e-18,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget109())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
