import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedFirranglesmallrightWidget3.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedFirruserWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedEllipse170Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedProfileWidget.dart';

/* Group Profil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4971Widget'),
      child: Container(
        width: 327.0,
        height: 40.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedEllipse170Widget(),
              ),
              Positioned(
                left: 10.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedFirruserWidget(),
              ),
              Positioned(
                left: 54.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 53.0,
                height: 30.0,
                child: GeneratedProfileWidget(),
              ),
              Positioned(
                left: 311.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedFirranglesmallrightWidget3(),
              )
            ]),
      ),
    );
  }
}
