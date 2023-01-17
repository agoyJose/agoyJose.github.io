import 'package:flutter/material.dart';

class AboutMeText extends StatelessWidget {
  const AboutMeText({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 600,
      child: Text(
        '''
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ultrices turpis vitae arcu tristique ultricies. Morbi vel lorem egestas, fringilla ex at, laoreet velit. Sed sit amet aliquet velit, nec dignissim sem.''',
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          fontSize: 20,
          color: Color(0xFF286f6c),
        ),
      ),
    );
  }
}
