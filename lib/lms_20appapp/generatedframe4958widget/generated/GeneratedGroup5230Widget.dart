import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedGroup112Widget3.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedAssignmentsWidget.dart';

/* Group Group 5230
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5230Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4967Widget'),
      child: Container(
        width: 88.0,
        height: 80.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 19.999755859375,
                top: 0.0,
                right: null,
                bottom: null,
                width: 48.0,
                height: 48.0,
                child: GeneratedGroup112Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 90.0,
                height: 24.0,
                child: GeneratedAssignmentsWidget(),
              )
            ]),
      ),
    );
  }
}
