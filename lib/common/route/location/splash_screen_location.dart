import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:website/feature/splash_screen/presentation/screen/screen.dart';

class SplashScreenLocation extends BeamLocation<BeamState> {
  static const route = '/splash';

  @override
  List<BeamPage> buildPages(BuildContext context, BeamState state) {
    return const [
      BeamPage(
        key: ValueKey('splash'),
        title: 'Splash',
        name: 'Splash Page',
        child: SplashScreen(),
      )
    ];
  }

  @override
  List<Pattern> get pathPatterns => const [route];
}
