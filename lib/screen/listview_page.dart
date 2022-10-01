import 'package:flutter/material.dart';

class listview_page extends StatelessWidget {
  const listview_page({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Text('List Item 1'),
        Text('List Item 2'),
        Text('List Item 3'),
      ],
    );
  }
}
