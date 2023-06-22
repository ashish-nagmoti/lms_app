import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedVectorWidget18.dart';

/* Frame fi-rr-bell
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFirrbellWidget extends StatelessWidget {
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
                  double percentWidth = 0.9063537915547689;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.752490997314453;

                  double percentHeight = 1.0001145203908284;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      24.002748489379883;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.04107741763194402,
                        translateY:
                            constraints.maxHeight * 0.000094316725153476,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget18())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
