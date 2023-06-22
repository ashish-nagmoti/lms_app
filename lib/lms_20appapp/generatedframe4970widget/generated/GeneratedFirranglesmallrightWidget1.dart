import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedVectorWidget92.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fi-rr-angle-small-right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFirranglesmallrightWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 16.0,
            height: 16.0,
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
                      double percentWidth = 0.2987942099571228;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          4.780707359313965;

                      double percentHeight = 0.5818936824798584;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          9.310298919677734;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.37947070598602295,
                            translateY:
                                constraints.maxHeight * 0.209783136844635,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget92())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
