import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  String title = '';
  ItemWidget({Key? key, String this.title = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      color: Colors.grey[300],
      child: Text(title),
    );
  }
}
