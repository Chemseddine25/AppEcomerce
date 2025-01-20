import 'package:flutter/material.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem(
      {super.key,
      required this.image,
      required this.backgroundimage,
      required this.title,
      required this.subtitle});
  final String image, backgroundimage;
  final Widget title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Image.asset(backgroundimage),
        ),
        Expanded(
          child: Image.asset(image),
        ),
        Expanded(
          child: title,
        ),
        Expanded(
          child: Text(subtitle),
        ),
      ],
    );
  }
}
