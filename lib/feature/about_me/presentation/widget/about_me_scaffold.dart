import 'package:flutter/material.dart';

class AboutMeScaffold extends StatelessWidget {
  const AboutMeScaffold({
    required this.profilePicture,
    required this.text,
    super.key,
  });

  final Widget profilePicture;
  final Widget text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFedb33c),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              profilePicture,
              const SizedBox(
                height: 25,
              ),
              text,
            ],
          ),
        ),
      ),
    );
  }
}
