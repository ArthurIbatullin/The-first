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
          titleTextStyle:
              TextStyle(fontSize: 30, color: Colors.grey, fontFamily: 'viking'),
          centerTitle: true,
        ),
        body: Center(
          child: Icon(Icons.settings, size: 100, color: Colors.grey),
        ),
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
