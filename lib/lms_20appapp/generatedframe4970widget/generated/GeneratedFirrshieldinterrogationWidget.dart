import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedVectorWidget97.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fi-rr-shield-interrogation
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFirrshieldinterrogationWidget extends StatelessWidget {
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
                  double percentWidth = 0.8333335876464844;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.666671752929688;

                  double percentHeight = 1.00003023147583;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.0006046295166;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333322405815125,
                        translateY:
                            constraints.maxHeight * -0.000030258126207627357,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget97())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
