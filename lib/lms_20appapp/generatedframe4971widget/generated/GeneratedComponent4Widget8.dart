import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4971widget/generated/GeneratedButtonLargeWidget4.dart';

/* Instance Component 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4973Widget'),
      child: Container(
        width: 327.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 82, 182, 223),
                ),
              ),
              Positioned(
                left: 32.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 265.0,
                height: 26.0,
                child: GeneratedButtonLargeWidget4(),
              )
            ]),
      ),
    );
  }
}
