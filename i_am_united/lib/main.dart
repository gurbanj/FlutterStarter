import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("I Am United"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/man_united_home.png'),
          ),
        ),
      ),
    ),
  );
}
