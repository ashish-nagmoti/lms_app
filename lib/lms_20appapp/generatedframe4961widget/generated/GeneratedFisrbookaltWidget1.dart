import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4961widget/generated/GeneratedVectorWidget30.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fi-sr-book-alt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFisrbookaltWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 32.0,
        height: 32.0,
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
                  double scaleX = (constraints.maxWidth * percentWidth) / 32.0;

                  double percentHeight = 0.9166525602340698;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      29.332881927490234;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -1.474514954580286e-17,
                        translateY: constraints.maxHeight * 0.04168088734149933,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget30())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
