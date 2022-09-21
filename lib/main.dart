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
          'I want to go \n\n to Valhalla!',
          style:
              TextStyle(fontSize: 30, color: Colors.red, fontFamily: 'viking'),
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
//Скачать шрифт на fonts.google.com
//поместить его в созданную нами папку в этом проекте fonts
//Внести изменения в файл pubspec.yaml
//Добавить и убрать коментарий Ctrl = /
