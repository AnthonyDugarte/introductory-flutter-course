import 'package:flutter/material.dart';

class ExampleCounter extends StatefulWidget {
  @override
  ExampleCounterState createState() => ExampleCounterState();
}

class ExampleCounterState extends State<ExampleCounter> {
  int n = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("My Example App"),
        ),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/billie_1.jpg'),
            Container(
              child: Column(
                children: <Widget>[
                  Text("Clicks : $n"),
                  RaisedButton(
                    child: Text("Acc"),
                    onPressed: addCounter,
                  ),
                ],
              ),
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
