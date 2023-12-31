import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedVectorWidget15.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedVectorWidget17.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedVectorWidget16.dart';

/* Frame fi-sr-book
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFisrbookWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
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
                  double percentWidth = 0.5833333492279053;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      11.666666984558105;

                  double percentHeight = 0.6666666984558105;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      13.333333969116211;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.33333334922790525,
                        translateY:
                            constraints.maxHeight * -1.6653345369377347e-17,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget15())
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
                  double percentWidth = 0.16666667461395263;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      3.3333334922790527;

                  double percentHeight = 0.7052083015441895;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.104166030883789;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333134651184,
                        translateY:
                            constraints.maxHeight * 0.004166700690984726,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget16())
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
                  double percentWidth = 0.8333333969116211;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.666667938232422;

                  double percentHeight = 0.25;
                  double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333730697631,
                        translateY: constraints.maxHeight * 0.75,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget17())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
