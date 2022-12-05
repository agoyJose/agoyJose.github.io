import 'package:flutter/material.dart';

class AboutMeProfilePicture extends StatelessWidget {
  const AboutMeProfilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color(0xFF286f6c),
      backgroundImage: AssetImage('assets/images/selfie.png'),
    );
  }
}
