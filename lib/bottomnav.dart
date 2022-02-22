import 'package:flutter/material.dart';
import 'package:i_event/categories.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/eventmall.dart';
import 'package:i_event/navdrawer.dart';
import 'package:i_event/general.dart';
import 'package:i_event/search.dart';
import 'package:i_event/user.dart';

import 'dasboard.dart';

void main() => runApp(const BottomNav());

class BottomNav extends StatelessWidget {
  const BottomNav({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    const Dashboard(),
    const Search(),
    Categories(),
    User(),
  ];
  // int _selectedIndex = 0;
  // static const TextStyle optionStyle =
  //     TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  // static const List<Widget> _widgetOptions = <Widget>[

  //   // Text(
  //   //   'Index 0: Home',
  //   //   style: optionStyle,
  //   // ),
  //   // Text(
  //   //   'Index 1: Business',
  //   //   style: optionStyle,
  //   // ),
  //   // Text(
  //   //   'Index 2: School',
  //   //   style: optionStyle,
  //   // ),
  //   // Text(
  //   //   'Index 3: Settings',
  //   //   style: optionStyle,
  //   // ),
  // ];

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
            backgroundColor: kPrimaryPantone,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
            backgroundColor: kPrimaryPantone,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: '',
            backgroundColor: kPrimaryPantone,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: '',
            backgroundColor: kPrimaryPantone,
          ),
        ],
        currentIndex: _currentIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}

mixin _widgetOptions {
  static elementAt(int currentIndex) {}
}
