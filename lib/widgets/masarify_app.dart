import 'package:flutter/material.dart';
import 'package:masarify/screens/custom_animated_splash_screen.dart';
import 'package:masarify/screens/on_boarding.dart';

class MasarifyApp extends StatelessWidget {
  const MasarifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: CustomAnimatedSplashScreen.routeName,
      routes: {
        CustomAnimatedSplashScreen.routeName:
            (context) => const CustomAnimatedSplashScreen(),
        OnBoarding.routeName: (context) => const OnBoarding(),
      },
    );
  }
}
