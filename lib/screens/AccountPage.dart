
import 'dart:math';

import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_demo/screens/NotificationPage.dart';

/// This Widget is the main application widget.
class AccountPage extends StatelessWidget {
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
  static const List<Widget> _widgetOptions = <Widget>[
    Text('Index 0: หน้าแรก',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Petchlamoon',
            backgroundColor: Colors.brown)),
    Text('Index 1: การแจ้งเตือน',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Petchlamoon',
            backgroundColor: Colors.lightBlue)),
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

  static var child;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff00BCD1),
        appBar: new AppBar(
          title: new Text('การแจ้งเตือน',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Petchlamoon',
                fontSize: 25,
                color: const Color(0xffffffff),
              )),
          actions: <Widget>[
            new IconButton(
                icon: const Icon(Icons.notifications),
                onPressed: () => (context))
          ],
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
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
                  )),
            ),
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
    ;
  }
}
