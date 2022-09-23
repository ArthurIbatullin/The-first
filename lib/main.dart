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
            child: Image(
          image: AssetImage('assets/image/Artyrito.jpg'),
        )

            // Image(
            //     image: NetworkImage(
            //         'https://cs4.pikabu.ru/post_img/big/2015/01/05/7/1420454860_63009327.jpeg')),

            //   OutlinedButton.icon(
            // icon: const Icon(
            //   Icons.adb_sharp,
            //   color: Colors.pink,
            // ),
            // label: const Text("Touch me"),
            // style: ButtonStyle(
            //   backgroundColor: MaterialStatePropertyAll<Color>(Colors.amber),
            //   foregroundColor: MaterialStateProperty.all<Color>(Colors.grey),
            // ),
            // onPressed: () {
            // do something here
            // },

            //  ElevatedButton(
            //   onPressed: () {},
            //   child: Wrap(
            //     children: <Widget>[
            //       Icon(
            //         Icons.favorite,
            //         color: Colors.pink,
            //         size: 24.0,
            //       ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       Text("Tap", style: TextStyle(fontSize: 20)),
            //     ],
            //   ),
            // ),

            // ElevatedButton(
            //     child: Text("Click", style: TextStyle(fontSize: 30)),
            //     onPressed: () {})

            //   FloatingActionButton(
            //   backgroundColor: Colors.orange,
            //   elevation: 1,
            //   onPressed: () => {},
            // ),

            // TextButton(
            //   onPressed: () {},
            //   child: Text('tap tap tap'),
            //   style: ButtonStyle(
            //     backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
            //     foregroundColor: MaterialStateProperty.all<Color>(Colors.grey),
            //   ),
            // ),
            // Icon(Icons.settings, size: 300, color: Colors.grey),
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
