import 'package:flutter/material.dart';
import 'package:fontsize_check_app/component/list_item.dart';
import 'package:fontsize_check_app/component/text_item.dart';
import 'package:fontsize_check_app/component/text_item_list.dart';
import 'package:fontsize_check_app/component/text_number_item_list.dart';

import '../text_size_list.dart';
import 'package:auto_text/auto_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AutoText(
              text: '石田',
              fontSize: 40,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
            Text(
              '石田',
              style: TextStyle(
                fontSize: 40,
                color: Colors.pink,
              ),
            )
          ],
        ),
      ),
    );
  }
}


// TextItem(fontSize: 1),
// TextItem(fontSize: 2),
// TextItem(fontSize: 3),
// TextItem(fontSize: 4),
// TextItem(fontSize: 5),
// TextItem(fontSize: 6),
// TextItem(fontSize: 7),
// TextItem(fontSize: 8),
// TextItem(fontSize: 9),
// TextItem(fontSize: 0),