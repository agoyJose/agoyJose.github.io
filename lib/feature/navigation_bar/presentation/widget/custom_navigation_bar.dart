import 'package:flutter/material.dart';
import 'package:website/feature/navigation_bar/presentation/widget/widget.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        NavigationBarItem(title: 'About Us'),
        SizedBox(
          width: 20,
        ),
        NavigationBarItem(title: 'Works'),
        SizedBox(
          width: 20,
        ),
        NavigationBarItem(title: 'Contact Us'),
        SizedBox(
          width: 20,
        )
      ],
    );
  }
}
