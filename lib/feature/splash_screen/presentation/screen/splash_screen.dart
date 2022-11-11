import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFedb33c),
      body: Center(
        child: Text(
          'Hey There!,\n'
          "I'm Agoy",
          style: TextStyle(
            fontFamily: 'Helvetica Neue',
            fontWeight: FontWeight.w700,
            fontSize: 60,
            height: 1.714,
            color: Color(0xFF286f6c),
          ),
        ),
      ),
    );
  }
}
