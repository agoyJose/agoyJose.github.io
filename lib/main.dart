import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:website/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Beamer.setPathUrlStrategy();

  runApp(const WebsiteApp());
}
