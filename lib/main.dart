import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: UserPanel(),
    ));

class UserPanel extends StatelessWidget {
  const UserPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Text&null'),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: SafeArea(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 30)),
              Text('Какой-то там текст',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black87,
                  )),
              Padding(padding: EdgeInsets.only(top: 30)),
              CircleAvatar(
                backgroundImage: AssetImage('assets/image/Artyrito.jpg'),
                radius: 80,
              ),
              Row(
                children: [
                  Icon(
                    Icons.mail_outline,
                    size: 25,
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Text(
                    'Email@mail.ru',
                    style: TextStyle(color: Colors.black87),
                  )
                ],
              )
            ],
          ),
        ],
      )),
    );
  }
}
