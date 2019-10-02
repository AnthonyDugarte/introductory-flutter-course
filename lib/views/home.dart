import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  int n = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Example App",
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("My Example App"),
          ),
          leading: Icon(Icons.menu),
        ),
        body: Column(
          children: <Widget>[
            Text("Clicks : $n"),
            RaisedButton(
              child: Text("Acc"),
              onPressed: addCounter,
            ),
          ],
        ),
      ),
    );
  }

  void addCounter() {
    setState(() {
      n++;
    });
  }
}
