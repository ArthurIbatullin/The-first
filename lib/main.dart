import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text(
        'Dark side',
        style: TextStyle(
            fontSize: 20, color: Colors.red, fontFamily: 'Times New Roman'),
      ),
    );
  }
}
