import 'package:flutter/material.dart';

// The main function is the starting point of all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://c8.alamy.com/comp/2BHG705/colourful-conceptual-images-2BHG705.jpg'),
          ),
        ),
      ),
      ),
  );
}