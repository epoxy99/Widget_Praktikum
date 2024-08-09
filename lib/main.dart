import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      margin: EdgeInsets.only(top: 30),
      color: Colors.white,
      child: Column(
        children: <Widget>[
          AppBar(title: Text('Contoh Cupertino')),
          CupertinoButton(
            child: Text('Contoh button'),
            onPressed: () {},
          ),
          CupertinoActivityIndicator(),
        ],
      ),
    ));
  }
}
