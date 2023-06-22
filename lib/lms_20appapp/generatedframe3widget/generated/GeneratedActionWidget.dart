import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe3widget/generated/GeneratedSkipWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe3widget/generated/GeneratedButtonFullCircleWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Action
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 62.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(84.0),
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
                final double width = constraints.maxWidth * 0.12063492063492064;

                final double height =
                    constraints.maxHeight * 0.4838709677419355;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.29838709677419356,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSkipWidget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.19682539682539682;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8031746031746032,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedButtonFullCircleWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
