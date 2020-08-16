
import 'dart:math';

import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_demo/screens/NotificationPage.dart';

/// This Widget is the main application widget.
class NotificationPage extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
        return Scaffold(
      appBar: AppBar(
        
        title: Text('6555555555555'),
      ),
      body: Center(
        
        child: Column(
       
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
           
          ],
        ),
      ),
 
    );
    
  }
}

