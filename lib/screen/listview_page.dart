import 'package:flutter/material.dart';

class listview_page extends StatelessWidget {
  listview_page({
    Key? key,
  }) : super(key: key);
  List<Widget> list = [
    ItemWidget(title: 'List Item 123'),
    Container(
      padding: EdgeInsets.all(8),
      color: Colors.grey[200],
      child: Text('List item 2'),
    ),
    Container(
      padding: EdgeInsets.all(8),
      color: Colors.grey[200],
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

class ItemWidget extends StatelessWidget {
  String title = '';
  ItemWidget({Key? key, String this.title = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      color: Colors.grey[200],
      child: Text(title),
    );
  }
}
