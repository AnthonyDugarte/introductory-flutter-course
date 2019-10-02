import 'package:flutter/material.dart';
import 'views/first.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ":3 nice app",
      home: First(),
    );
  }
}
