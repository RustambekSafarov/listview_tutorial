import 'package:flutter/material.dart';
import 'package:listview_tutorial/components/item_widget.dart';
import 'package:listview_tutorial/components/icon_widget.dart';

class listview_page extends StatefulWidget {
  listview_page({
    Key? key,
  }) : super(key: key);

  @override
  State<listview_page> createState() => _listview_pageState();
}

class _listview_pageState extends State<listview_page> {
  Map<String, String> countries = {
    'Uzbekistan': '🇺🇿',
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
  };

  List<Widget> getCountries() {
    List<Widget> countryList = [];

    for (String item in countries.keys) {
      countryList.add(ListTile(
        title: Text(item),
        leading: Text(countries[item].toString()),
        trailing: Icon(Icons.keyboard_arrow_right),
      ));
    }

    return countryList;
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: getCountries(),
    );
  }
}
