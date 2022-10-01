import 'package:flutter/material.dart';
import 'screen/listview_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('List View Tutorial'),
      ),
      body: listview_page(),
    ),
  ));
}
