// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The title of the app"),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
      body: Center(
        child: Text("this is the text of my first app",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w400,
              letterSpacing: 1.5,
              color: Colors.blue[800],
              fontFamily: 'BangersRegular'
          ),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.blue[600],
      ),
    );
  }
}
