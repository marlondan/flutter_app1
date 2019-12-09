// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';


void main() {
  runApp(
      MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text(
            'hi fam',
          ),
        ),
            floatingActionButton: FloatingActionButton(
            onPressed: (){},
            child: Text('click'),
          ),

      ),
    ),
  );
}
