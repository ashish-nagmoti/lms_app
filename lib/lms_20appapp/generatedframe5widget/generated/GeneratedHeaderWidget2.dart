import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe5widget/generated/GeneratedRectangle953Widget2.dart';
import 'package:flutterapp/lms_20appapp/generatedframe5widget/generated/GeneratedLogoWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe5widget/generated/GeneratedBGWidget3.dart';

/* Group Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 440.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle953Widget2(),
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
              child: GeneratedBGWidget3(),
            ),
            Positioned(
              left: 132.0,
              top: 364.0,
              right: null,
              bottom: null,
              width: 110.87999725341797,
              height: 36.0,
              child: GeneratedLogoWidget3(),
            )
          ]),
    );
  }
}
