import 'package:flutter/material.dart';

// the main function is the starting point for all out Flutter apps.
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I am Rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image.asset('images/diamond.png'),
      ),
    ),
  ));
}
