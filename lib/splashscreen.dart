import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      image: Image.asset('assets/Mywhatsapp.jpeg'),
    );
  }
}
