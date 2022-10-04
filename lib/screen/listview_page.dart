import 'package:flutter/material.dart';
import 'package:listview_tutorial/components/item_widget.dart';
import 'package:listview_tutorial/components/icon_widget.dart';

class listview_page extends StatelessWidget {
  listview_page({
    Key? key,
  }) : super(key: key);
  List<Widget> list = [
    ListTile(
      title: Text('Two-line item'),
      subtitle: Text('Secondary text'),
    ),
    ListTile(
      title: Text('Item'),
      subtitle: Text('Secondary text'),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: list,
    );
  }
}
