import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedSubmenuWidget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedProfilWidget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedLogoWidget4.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedTermsWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4970widget/generated/GeneratedMenubarWidget3.dart';

/* Frame Account and Setting
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountandSettingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(35.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(35.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 32.0,
                top: 660.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 22.0,
                child: GeneratedTermsWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 237.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 113.0,
                child: GeneratedSubmenuWidget1(),
              ),
              Positioned(
                left: 24.0,
                top: 103.99996948242188,
                right: null,
                bottom: null,
                width: 328.0,
                height: 93.00003051757812,
                child: GeneratedProfilWidget1(),
              ),
              Positioned(
                left: 149.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 69.0,
                height: 25.0,
                child: GeneratedLogoWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: 727.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 85.0,
                child: GeneratedMenubarWidget3(),
              )
            ]),
      ),
    );
  }
}