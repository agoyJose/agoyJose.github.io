import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:website/common/route/location/location.dart';
import 'package:website/feature/navigation_bar/presentation/widget/widget.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        NavigationBarItem(
          title: 'About Me',
          onTap: () {
            Beamer.of(context).beamToNamed(AboutMeLocation.route);
          },
        ),
        const SizedBox(
          width: 20,
        ),
        const NavigationBarItem(title: 'Works'),
        const SizedBox(
          width: 20,
        ),
        const NavigationBarItem(title: 'Contact Me'),
        const SizedBox(
          width: 20,
        )
      ],
    );
  }
}
