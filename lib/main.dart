import 'package:flutter/material.dart';
import 'package:untitled/pages/beverages_1.dart';
import 'package:untitled/pages/splash_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: SplashScreen(),


      ),
    );
  }
}
