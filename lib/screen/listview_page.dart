import 'package:flutter/material.dart';

class listview_page extends StatelessWidget {
  listview_page({
    Key? key,
  }) : super(key: key);
  List<Widget> list = [
    Text('List Item 1'),
    Text('List Item 2'),
    Text('List Item 5'),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: list,
    );
  }
}
