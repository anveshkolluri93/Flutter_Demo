import 'package:flutter/material.dart';

//Main is the starting point of the App
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/test1.jpeg'),
            ),
          ),
        ),
      ),
    );
