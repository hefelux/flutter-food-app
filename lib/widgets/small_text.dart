import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';

class SmallText extends StatelessWidget {
  final Color? color;
  final String text;
  final double size;
  final double height;

  const SmallText({
    Key? key,
    this.color,
    required this.text,
    this.size = 12.0,
    this.height = 1.2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _color = color ?? AppColors.textColor;

    return Text(
      text,
      style: TextStyle(
        color: _color,
        fontFamily: 'Roboto',
        fontSize: size,
        height: height,
      ),
    );
  }
}
