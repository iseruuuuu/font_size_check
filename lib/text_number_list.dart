import 'package:flutter/material.dart';

class TextNumberList extends StatelessWidget {
  const TextNumberList({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          for (double index = 0; index < 101; index++)
            Text(
              '$index',
              style: TextStyle(
                fontSize: index,
              ),
            ),
        ],
      ),
    );
  }
}
