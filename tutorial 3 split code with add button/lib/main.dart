import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

import './product_manager.dart';

void main() {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled = true;
  // debugPaintPointersEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(     
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tutorial 3 split code'),
        ),
        body: ProductManager(startingProduct: 'Food Tester'),
      ),
    );
  }
}
