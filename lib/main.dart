// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("this is the text of my first app",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 1.5,
              color: Colors.blue[800],
              fontFamily: 'BangersRegular'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
      body: Row( children: <Widget>[
        Text('hello world'),
        FlatButton(onPressed: () {}, child: Text('click me')),
      Container(
        color: Colors.red,
        child: Text('inside container')
    )
      ],
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.blue[600],
      ),
    );
  }
}
