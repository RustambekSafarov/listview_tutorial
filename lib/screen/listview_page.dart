import 'package:flutter/material.dart';

class listview_page extends StatelessWidget {
  listview_page({
    Key? key,
  }) : super(key: key);
  List<Widget> list = [
    Container(
      padding: EdgeInsets.all(8),
      child: Text('List item 1'),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: list,
    );
  }
}
