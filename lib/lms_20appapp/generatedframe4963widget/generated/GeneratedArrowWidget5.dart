import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4963widget/generated/GeneratedIconlyLightArrowLeftWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Arrow
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4958Widget'),
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
                  final double width =
                      constraints.maxWidth * 1.0000000794728596;

                  final double height =
                      constraints.maxHeight * 1.0000000794728596;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIconlyLightArrowLeftWidget5(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
