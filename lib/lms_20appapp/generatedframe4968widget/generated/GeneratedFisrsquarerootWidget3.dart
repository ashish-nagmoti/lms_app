import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4968widget/generated/GeneratedVectorWidget77.dart';

/* Frame fi-sr-square-root
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFisrsquarerootWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 14.0,
        height: 14.0,
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
                  double percentWidth = 0.9996510233197894;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 13.99511432647705;

                  double percentHeight = 0.8333334241594587;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.666667938232422;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 0.0003485425841063261,
                        translateY: constraints.maxHeight * 0.0833318659237453,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget77())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
