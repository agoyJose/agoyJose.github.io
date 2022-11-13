import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class NavigationBarItem extends StatelessWidget {
  const NavigationBarItem({
    required this.title,
    super.key,
  });

  final String title;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: title,
        style: const TextStyle(
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          fontSize: 16,
          color: Color(0xFF286f6c),
        ),
        recognizer: TapGestureRecognizer()..onTap = () {},
      ),
    );
  }
}
