import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:vacdify/onboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
          duration: 20000,
          splash: 'images/logo.png',
          splashTransition: SplashTransition.rotationTransition,
          backgroundColor: Color(0xff00c2cb),
          splashIconSize: 150.0,
          nextScreen: OnboardScreen(),
      ),
    );
  }
}



// Color(0xff23049d)