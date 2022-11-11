import 'package:flutter/material.dart';
import 'package:website/feature/splash_screen/presentation/widget/widget.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFedb33c),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Hey There!\n'
              " I'm Agoy",
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontWeight: FontWeight.w700,
                fontSize: 60,
                height: 1.714,
                color: Color(0xFF286f6c),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SocialMediaRow()
          ],
        ),
      ),
    );
  }
}
