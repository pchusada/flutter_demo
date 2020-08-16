// Flutter code sample for BottomNavigationBar

// This example shows a [BottomNavigationBar] as it is used within a [Scaffold]
// widget. The [BottomNavigationBar] has three [BottomNavigationBarItem]
// widgets and the [currentIndex] is set to index 0. The selected item is
// amber. The `_onItemTapped` function changes the selected item's index
// and displays a corresponding message in the center of the [Scaffold].
//
// ![A scaffold with a bottom navigation bar containing three bottom navigation
// bar items. The first one is selected.](https://flutter.github.io/assets-for-api-docs/assets/material/bottom_navigation_bar.png)

import 'dart:math';

import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_demo/screens/AccountPage.dart';
import 'package:flutter_demo/screens/NotificationPage.dart';

/// This Widget is the main application widget.
class SecondPage extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(
      fontSize: 30, fontWeight: FontWeight.bold, fontFamily: 'Petchlamoon');
  static const List _widgetOptions = [
     Center(
      child: Container(
        decoration: new BoxDecoration(color: Colors.brown),
        child: new Text('Index 0: หน้าแรก',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Petchlamoon',
            backgroundColor: Colors.brown),
            ),
      ),
    ),
    
    Text('Index 1: การแจ้งเตือน',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Petchlamoon',
            backgroundColor: Colors.lightBlue)
            ),
    Text('Index 2: แชท',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Petchlamoon',
            backgroundColor: Colors.pinkAccent)),
    Text(
      'Index 3: บัญชี',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        fontFamily: 'Petchlamoon',
        backgroundColor: Colors.purpleAccent,
      ),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
          backgroundColor: const Color(0xffffffff),
          appBar: new AppBar(
            title: new Text('App',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Petchlamoon',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                )),
            actions: <Widget>[
              new IconButton(
                  icon: const Icon(Icons.notifications), onPressed: () => (context))
            ],
            backgroundColor: Colors.cyan,
          ),
          body: Center(
            child: _widgetOptions.elementAt(_selectedIndex),
          ),
          bottomNavigationBar: BottomNavigationBar(
           
            items: const <BottomNavigationBarItem>[
              
              BottomNavigationBarItem(
                  
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  backgroundColor: Color(0xfff46500),
                  
                  title: Text('หน้าแรก',
                      style: TextStyle(
                        fontFamily: 'Petchlamoon',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                      ))),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 30.0,
                ),
                title: Text('แจ้งเตือน',
                    style: TextStyle(
                      fontFamily: 'Petchlamoon',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                    )),
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.message,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text('แชท',
                      style: TextStyle(
                        fontFamily: 'Petchlamoon',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                      ))),
              
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  title: Text('บัญชี',
                      style: TextStyle(
                        fontFamily: 'Petchlamoon',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                      ))),
            ],
            
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.amber,
            unselectedItemColor: Colors.amber,
            selectedLabelStyle: TextStyle(color: Colors.orange),
            unselectedLabelStyle: TextStyle(color: Colors.orange),
            onTap: _onItemTapped,
          ),
    
         
        );
        return scaffold;
    ;
  }


}
