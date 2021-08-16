import 'package:flutter/material.dart';

class TextItem extends StatelessWidget {
  const TextItem({
    Key? key,
    required this.fontSize,
  }) : super(key: key);

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      'あ',
      style: TextStyle(
        fontSize: fontSize,
      ),
    );
  }
}
