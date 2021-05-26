import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            SlashscreenWidget()
          ],
        ),
      )
    );
  }
}
class SlashscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator SlashscreenWidget - FRAME
    return Container(
        width: 414,
        height: 895.9999389648438,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: -17.413360595703125,
              left: -502,
              child: Transform.rotate(
                angle: 33.2326956078374 * (math.pi / 180),
                child: Text(
                  'S',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(203, 235, 236, 1),
                      fontFamily: 'Pacifico',
                      fontSize: 900,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              )),
          Positioned(
              top: 256,
              left: 61,
              child: Container(
                  width: 291,
                  height: 372,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Shellterlogo.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 843,
              left: 121,
              child: Container(
                  width: 171,
                  height: 5,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: SvgPicture.asset('assets/images/vector5.svg',
                            semanticsLabel: 'vector5')),
                    Positioned(
                        top: 0,
                        left: 48,
                        child: SvgPicture.asset('assets/images/vector4.svg',
                            semanticsLabel: 'vector4')),
                    Positioned(
                        top: 0,
                        left: 149,
                        child: SvgPicture.asset('assets/images/vector3.svg',
                            semanticsLabel: 'vector3')),
                    Positioned(
                        top: 0,
                        left: 118,
                        child: SvgPicture.asset('assets/images/vector2.svg',
                            semanticsLabel: 'vector2')),
                    Positioned(
                        top: 0,
                        left: 83,
                        child: SvgPicture.asset('assets/images/vector1.svg',
                            semanticsLabel: 'vector1')),
                  ]))),
        ]));
  }
}
