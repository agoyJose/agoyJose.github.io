import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:website/common/route/location/location.dart';
import 'package:website/common/route/location_builder.dart';

class WebsiteApp extends HookWidget {
  const WebsiteApp({super.key});

  @override
  Widget build(BuildContext context) {
    final routerDelegate = useMemoized(() {
      return BeamerDelegate(
        initialPath: SplashScreenLocation.route,
        locationBuilder: locationBuilder,
      );
    });

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: BeamerParser(),
      routerDelegate: routerDelegate,
    );
  }
}
