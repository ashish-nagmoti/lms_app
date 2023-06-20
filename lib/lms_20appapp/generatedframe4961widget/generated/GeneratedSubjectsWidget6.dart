import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4961widget/generated/GeneratedVectorWidget21.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4961widget/generated/GeneratedRectangle2718Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4961widget/generated/GeneratedCommuniactionskillsWidget.dart';

/* Group Subjects
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSubjectsWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 144.0,
      height: 102.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 38.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 68.0,
              height: 68.0,
              child: GeneratedRectangle2718Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.22222942776150173;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 32.00103759765625;

                double percentHeight = 0.3137287065094593;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    32.000328063964844;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3896569146050347,
                      translateY: constraints.maxHeight * 0.17646699793198528,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget21())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 146.0,
              height: 24.0,
              child: GeneratedCommuniactionskillsWidget(),
            )
          ]),
    );
  }
}