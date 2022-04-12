import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final Color? color;
  final String text;
  final double size;
  final TextOverflow overflow;
  final int? maxLines;

  const BigText({
    Key? key,
    this.color,
    required this.text,
    this.overflow = TextOverflow.ellipsis,
    this.size = 20.0,
    this.maxLines,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
        fontSize: size,
      ),
      maxLines: maxLines,
    );
  }
}
