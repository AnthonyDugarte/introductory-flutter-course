import 'package:flutter/material.dart';

class ExampleHome extends StatefulWidget {
  @override
  ExampleHomeState createState() => ExampleHomeState();
}

class ExampleHomeState extends State<ExampleHome> {
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
            Image.asset('assets/images/billie_1.jpg'),
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
