import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tutorial 2 "),
        ),
        body: Card(
          child: Column(
            children: <Widget>[Image.asset('assets/pp.jpg'), Text("my card")],
          ),
        ),
      ),
    );
  }
}
