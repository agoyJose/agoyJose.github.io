import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF52856f),
      body: Center(
        child: Text(
          'Welcome',
          style: TextStyle(height: 24),
        ),
      ),
    );
  }
}
