import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  FirstPage({Key key}) : super(key: key);
  static const String _title = 'Flutter Code Sample';

  @override
  _FirstPage createState() => _FirstPage();
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int _selectIndexed = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text('Index 0ggg',
      style: optionStyle,),
    Text('Index 1ggg',
      style: optionStyle,),
    Text('Index 2ggg',
      style: optionStyle,),
    Text('Index 3ggg',
      style: optionStyle,),
  ];
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class _FirstPage extends State<FirstPage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("FirstPage"),
        ),
        body: Center(
           
            
                    ),
                    bottomNavigationBar: BottomNavigationBar(
                      items: const <BottomNavigationBarItem>[
                        BottomNavigationBarItem(
                            icon: Icon(
                              Icons.home,
                              color: Colors.amber,
                              size: 30.0,
                            ),
                            title: Text('หน้าแรก',
                                style: TextStyle(
                                  fontFamily: 'Petchlamoon',
                                  fontSize: 10,
                                  color: const Color(0xfff46500),
                                ))),
                        BottomNavigationBarItem(
                            icon: Icon(
                              Icons.notifications,
                              color: Colors.amber,
                              size: 30.0,
                            ),
                            title: Text('แจ้งเตือน',
                                style: TextStyle(
                                  fontFamily: 'Petchlamoon',
                                  fontSize: 10,
                                  color: const Color(0xfff46500),
                                ))),
                        BottomNavigationBarItem(
                            icon: Icon(
                              Icons.message,
                              color: Colors.amber,
                              size: 30.0,
                            ),
                            title: Text('แชท',
                                style: TextStyle(
                                  fontFamily: 'Petchlamoon',
                                  fontSize: 10,
                                  color: const Color(0xfff46500),
                                ))),
                        BottomNavigationBarItem(
                            icon: Icon(
                              Icons.person,
                              color: Colors.amber,
                              size: 30.0,
                            ),
                            title: Text('บัญชี',
                                style: TextStyle(
                                  fontFamily: 'Petchlamoon',
                                  fontSize: 10,
                                  color: const Color(0xfff46500),
                                ))),
                      ],
                      currentIndex: _selectedIndex,
                      selectedItemColor: Colors.amber,
                      unselectedItemColor: Colors.amber,
                      selectedLabelStyle: TextStyle(color: Colors.orange),
                      unselectedLabelStyle: TextStyle(color: Colors.orange),
                      onTap: _onItemTapped,
                    ));
              }
            }
            
            class _widgetOptions {
}
