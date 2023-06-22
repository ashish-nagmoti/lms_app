import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4967widget/generated/GeneratedVectorWidget65.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fi-sr-comment
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFisrcommentWidget1 extends StatelessWidget {
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
                  double percentWidth = 0.9991690317789713;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      23.980056762695312;

                  double percentHeight = 1.0001331170399983;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      24.00319480895996;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 0.0008309773014237484,
                        translateY:
                            constraints.maxHeight * -0.00013312510175940892,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget65())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
