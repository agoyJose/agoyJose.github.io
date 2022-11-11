import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:website/common/route/widget/widget.dart';

class SocialMediaRow extends StatelessWidget {
  const SocialMediaRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomInkWell(
          onTap: () {
            launchUrl(Uri.parse('https://www.linkedin.com/in/agoybautista/'));
          },
          child: Image.asset('assets/icons/linkedin.png'),
        ),
        const SizedBox(
          width: 10,
        ),
        CustomInkWell(
          onTap: () {
            launchUrl(Uri.parse('https://twitter.com/agoyreal'));
          },
          child: Image.asset('assets/icons/twitter.png'),
        ),
        const SizedBox(
          width: 10,
        ),
        CustomInkWell(
          onTap: () {
            launchUrl(
              Uri.parse(
                'https://www.youtube.com/channel/UCLE9fabllT7phYGEk_S2e9g',
              ),
            );
          },
          child: Image.asset('assets/icons/youtube.png'),
        ),
      ],
    );
  }
}
