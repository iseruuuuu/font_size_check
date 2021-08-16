import 'package:flutter/material.dart';
import 'package:fontsize_check_app/component/text_item_list.dart';
import 'package:fontsize_check_app/component/text_number_item_list.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
         TextItemList(),
         TextNumberItemList(),
      ],
    );
  }
}
