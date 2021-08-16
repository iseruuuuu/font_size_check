import 'package:flutter/material.dart';

class TextSizeList extends StatelessWidget {
  const TextSizeList({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          for (double index = 0; index < 101; index++)
            Text(
              'あ',
              style: TextStyle(
                fontSize: index,
              ),
            ),
        ],
      ),
    );
  }
}
