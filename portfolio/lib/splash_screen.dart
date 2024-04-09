import 'dart:async';

import 'package:flutter/material.dart';
import 'package:portfolio/HomePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        // color: Colors.white,
        // child: Image.asset("assets/logos/splashlogo.jpg")
        child: const Image(image: AssetImage("assets/splashlogo.jpg")));
  }
}
