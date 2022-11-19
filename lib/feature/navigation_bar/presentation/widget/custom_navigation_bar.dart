import 'package:flutter/material.dart';
import 'package:website/feature/navigation_bar/presentation/widget/widget.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        NavigationBarItem(title: 'About Me'),
        SizedBox(
          width: 20,
        ),
        NavigationBarItem(title: 'Works'),
        SizedBox(
          width: 20,
        ),
        NavigationBarItem(title: 'Contact Me'),
        SizedBox(
          width: 20,
        )
      ],
    );
  }
}
