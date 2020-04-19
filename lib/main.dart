import 'package:flutter/material.dart';

// the main is the staring point of all our flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: Image(
          image: AssetImage("images/diamond.png"),
        )),
      ),
    ),
  );
}
