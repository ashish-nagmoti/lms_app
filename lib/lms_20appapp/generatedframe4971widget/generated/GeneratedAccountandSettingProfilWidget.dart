import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4971widget/generated/GeneratedFormWidget12.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4971widget/generated/GeneratedPhotoProfilWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4971widget/generated/GeneratedBarsWidget11.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4971widget/generated/GeneratedComponent4Widget8.dart';

/* Frame Account and Setting - Profil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountandSettingProfilWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(35.0),
      child: Container(
        width: 375.0,
        height: 1078.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(35.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 24.0,
                top: 996.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 56.0,
                child: GeneratedComponent4Widget8(),
              ),
              Positioned(
                left: 24.0,
                top: 252.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 720.0,
                child: GeneratedFormWidget12(),
              ),
              Positioned(
                left: 148.0,
                top: 132.0,
                right: null,
                bottom: null,
                width: 91.0,
                height: 80.0,
                child: GeneratedPhotoProfilWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 48.0,
                child: GeneratedBarsWidget11(),
              )
            ]),
      ),
    );
  }
}
