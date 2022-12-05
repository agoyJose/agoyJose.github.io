import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:website/feature/about_me/presentation/screen/screen.dart';

class AboutMeLocation extends BeamLocation<BeamState> {
  static const route = '/about-me';

  @override
  List<BeamPage> buildPages(BuildContext context, BeamState state) {
    return const [
      BeamPage(
        key: ValueKey('about-me'),
        title: 'About Me',
        name: 'About Me',
        child: AboutMeScreen(),
      )
    ];
  }

  @override
  List<Pattern> get pathPatterns => const [route];
}
