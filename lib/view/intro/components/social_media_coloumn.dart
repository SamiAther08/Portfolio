import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'assets/icons/linkedin.svg',onTap: ()=>launchUrl(Uri.parse('https://www.linkedin.com/in/sami-ather-556620274/'))),
        SocialMediaIcon(icon: 'assets/icons/github.svg',onTap: () => launchUrl(Uri.parse('https://github.com/SamiAther08')),),
        SocialMediaIcon(icon: 'assets/icons/twitter.svg',onTap: () => launchUrl(Uri.parse('https://twitter.com/SamiAther465294')),),
        SocialMediaIcon(icon: 'assets/icons/insta.svg',onTap: () => launchUrl(Uri.parse('https://www.instagram.com/samikhan1408/')),),
      ],
    );
  }
}
