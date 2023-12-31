import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedFisruserWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedFisrappsWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedRectangle2715Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedFisrcommentWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedFisrcalendarWidget.dart';

/* Instance Menubar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenubarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 85.0,
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
                        child: GeneratedRectangle2715Widget(),
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
                final double width = constraints.maxWidth * 0.064;

                final double height =
                    constraints.maxHeight * 0.2823529411764706;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8453333333333334,
                      y: constraints.maxHeight * 0.36470588235294116,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFisruserWidget(),
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
                final double width = constraints.maxWidth * 0.064;

                final double height =
                    constraints.maxHeight * 0.2823529411764706;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5946666666666667,
                      y: constraints.maxHeight * 0.36470588235294116,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFisrcommentWidget(),
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
                final double width = constraints.maxWidth * 0.064;

                final double height =
                    constraints.maxHeight * 0.2823529411764706;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09333333333333334,
                      y: constraints.maxHeight * 0.36470588235294116,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFisrappsWidget(),
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
                final double width = constraints.maxWidth * 0.064;

                final double height =
                    constraints.maxHeight * 0.2823529411764706;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.344,
                      y: constraints.maxHeight * 0.36470588235294116,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFisrcalendarWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
