import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

List todoList = [];

@override
void initState() {
  super.initState();

  todoList.addAll(['Buy milk', 'Wash dishes', 'купить картошку']);
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[600],
        appBar: AppBar(
          title: const Text('Список делишек'),
          backgroundColor: Colors.black54,
        ),
        body: ListView.builder(
            itemCount: todoList.length,
            itemBuilder: (BuildContext context, int index) {
              return Dismissible(
                key: Key(todoList[index]),
                child: Card(
                  child: ListTile(title: Text(todoList[index])),
                ),
              );
            }));
  }
}
