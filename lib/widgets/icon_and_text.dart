import 'package:flutter/material.dart';
import 'package:food_delivery/widgets/index.dart';

class IconAndText extends StatelessWidget {
  final IconData icon;
  final Color iconColor;
  final String text;
  final Color? textColor;

  const IconAndText({
    Key? key,
    required this.icon,
    required this.iconColor,
    required this.text,
    this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColor,
          size: 24.0,
        ),
        const SizedBox(width: 4.0),
        SmallText(text: text, color: textColor),
      ],
    );
  }
}
