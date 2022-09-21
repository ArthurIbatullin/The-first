import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Header color'),
          centerTitle: true,
        ),
        body: Center(
            child: Text(
          'Text in body',
          style: TextStyle(
              fontSize: 30, color: Colors.red, fontFamily: 'Time New Roman'),
        )),
        floatingActionButton: FloatingActionButton(
          child: Text('Tap me'),
          backgroundColor: Colors.amber,
          onPressed: () {
            print('Clicked');
          },
        ),
      ),
    );
  }
}
