import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:masarify/screens/home_screen.dart';

class CustomAnimatedSplashScreen extends StatelessWidget {
  static String routeName = '/custom_animated_splash_screen';
  const CustomAnimatedSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2A7C76),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 2,
        children: [
          Spacer(),
          Expanded(
            child: Center(
              child: AnimatedSplashScreen(
                splash: 'assets/images/splash_icon.gif',
                nextRoute: OnBoarding.routeName,
                splashTransition: SplashTransition.slideTransition,
                nextScreen: OnBoarding(),
                backgroundColor: Color(0xff2A7C76),
                splashIconSize: double.infinity,
                duration: 4000,
              ),
            ),
          ),
          Expanded(
            child: Text(
              'Masarify',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
