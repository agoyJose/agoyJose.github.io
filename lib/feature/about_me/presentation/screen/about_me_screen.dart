import 'package:flutter/material.dart';
import 'package:website/feature/about_me/presentation/widget/widget.dart';

class AboutMeScreen extends StatelessWidget {
  const AboutMeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AboutMeScaffold(
      profilePicture: AboutMeProfilePicture(),
      text: AboutMeText(),
    );
  }
}
