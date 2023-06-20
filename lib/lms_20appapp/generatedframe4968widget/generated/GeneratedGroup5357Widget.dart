import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/GeneratedGraphWidget2.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/GeneratedRectangle2723Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 5357
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5357Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.0,
      height: 34.94117736816406,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
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
                final double width = constraints.maxWidth * 0.4705882216944839;

                final double height =
                    constraints.maxHeight * 0.4705882449271913;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.26470496437766333,
                      y: constraints.maxHeight * 0.2647112271033078,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGraphWidget2(),
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
                        child: GeneratedRectangle2723Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}