import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '03363006652'),
        AreaInfoText(title: 'Email', text: 'samiather08@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@sami-ather'),
        AreaInfoText(title: 'Github', text: '@SamiAther08'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.blueGrey),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
