import 'package:flutter/material.dart';

// The (main) function is the starting point to all flutter apps.
// Material App conforms with material design meaning we use to design with
// widgets. (home) is the child of MaterialApp.
// The (Center) widget centers anything to the center of the screen. It has the
// (child) inside it.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
