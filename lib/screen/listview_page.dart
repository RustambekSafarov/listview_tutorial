import 'package:flutter/material.dart';
import 'package:listview_tutorial/components/item_widget.dart';
import 'package:listview_tutorial/components/icon_widget.dart';

class listview_page extends StatelessWidget {
  listview_page({
    Key? key,
  }) : super(key: key);
  Map<String, String> countries = {
    'India': '🇮🇳',
    'USA': '🇺🇸',
    'UK': '🇬🇧',
    'Canada': '🇨🇦',
    'Australia': '🇦🇺',
    'New Zealand': '🇳🇿',
    'Japan': '🇯🇵',
    'China': '🇨🇳',
    'Russia': '🇷🇺',
    'Germany': '🇩🇪',
    'France': '🇫🇷',
    'Italy': '🇮🇹',
    'Spain': '🇪🇸',
    'Nepal': '🇳🇵',
    'Bhutan': '🇧🇹',
    'Sri Lanka': '🇱🇰',
    'Bangladesh': '🇧🇩',
    'Pakistan': '🇵🇰',
    'Afghanistan': '🇦🇫',
    'Iran': '🇮🇷',
    'Iraq': '🇮🇶',
    'Saudi Arabia': '🇸🇦',
    'Kuwait': '🇰🇼',
    'UAE': '🇦🇪',
    'Qatar': '🇶🇦',
    'Oman': '🇴🇲',
    'Yemen': '🇾🇪',
    'Syria': '🇸🇾',
    'Turkey': '🇹🇷',
    'Egypt': '🇪🇬',
    'Uzbekistan': '🇺🇿'
  };
  List<Widget> list = [
    ListTile(
      title: Text('Two-line item'),
      subtitle: Text('Secondary text'),
      leading: Icon(Icons.wifi),
      trailing: Icon(Icons.remove_circle),
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
