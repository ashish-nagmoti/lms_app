import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4965widget/generated/GeneratedFrame4940Widget4.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Instance Presences
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPresencesWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 97.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(20, 88, 94, 125),
                  offset: Offset(0.0, 8.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 287.0,
              height: 47.0,
              child: GeneratedFrame4940Widget4(),
            )
          ]),
    );
  }
}
