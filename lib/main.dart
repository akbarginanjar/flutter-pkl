import 'package:flutter/material.dart';
import 'package:pkl/main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: MainScreen(),
        duration: 4800,
        imageSize: 250,
        imageSrc: "assets/img/logoload.jpg",
        text: 'RESEP MASAKAN SUNDA',
        textType: TextType.ColorizeAnimationText,
        textStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ),
        colors: [
          Colors.green.shade800,
          Colors.green.shade500,
          Colors.white,
          Colors.green,
        ],
        backgroundColor: Colors.white,
      ),
    );
  }
}
