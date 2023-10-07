import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 10), () {
      Navigator.pushReplacementNamed(context, 'home');
    });
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Image.asset(
          "assets/image/f1.png",
          height: 100,
        ),
      ),
    ));
  }
}
