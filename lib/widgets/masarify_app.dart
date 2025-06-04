import 'package:flutter/material.dart';
import 'package:masarify/screens/on_boarding.dart';
import 'package:masarify/screens/home_screen.dart';

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
