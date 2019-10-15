import 'package:flutter/material.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';
import 'main.dart';


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(
        'assets/splashchatbot.flr',
         HomePageDialogflowV2(),
        startAnimation: 'splash',
        until: () => Future.delayed(Duration(seconds: 5)),
      ),
    );
  }
}

