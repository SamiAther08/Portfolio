import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText(
      {super.key, required this.start, required this.end});
  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(
          '"Enthusiastic junior Flutter developer with a passion for creating intuitive and visually appealing mobile applications."${Responsive.isLargeMobile(context) ? '\n' : ''} \n Proficient in Dart and Flutter framework, with a focus on mastering UI design and integrating essential functionalities. ${!Responsive.isLargeMobile(context) ? '\n' : ''} \n Eager to learn and contribute to exciting projects, dedicated to staying updated with the latest advancements in the Flutter ecosystem.',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.blueGrey, wordSpacing: 2, fontSize: value),
        );
      },
    );
  }
}
