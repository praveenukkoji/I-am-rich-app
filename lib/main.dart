import 'package:flutter/material.dart';

// main function is starting point for flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Diamond.svg.png'),
          ),
        ),
      ),
    ),
  );
}
