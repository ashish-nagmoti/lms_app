import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe3widget/generated/GeneratedIconlyLightOutlineArrowRightWidget.dart';

/* Frame Arrow - Right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowRightWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                  final double width = constraints.maxWidth * 0.6875;

                  final double height =
                      constraints.maxHeight * 0.5645415782928467;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.1666656732559204,
                        y: constraints.maxHeight * 0.20630351702372232,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyLightOutlineArrowRightWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
