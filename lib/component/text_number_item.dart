import 'package:flutter/material.dart';

class TextNumberItem extends StatelessWidget {
  const TextNumberItem({
    Key? key,
    required this.fontSize,
    required this.text,
  }) : super(key: key);

  final double fontSize;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
      ),
    );
  }
}
