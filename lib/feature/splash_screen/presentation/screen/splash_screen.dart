import 'package:flutter/material.dart';
import 'package:website/feature/navigation_bar/presentation/widget/widget.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xFFedb33c),
      body: Column(
        children: [
          const CustomNavigationBar(),
          SizedBox(height: height * 0.5),
          const Text(
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
          const Spacer(),
        ],
      ),
    );
  }
}
