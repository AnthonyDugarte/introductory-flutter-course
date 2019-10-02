import 'package:flutter/material.dart';
import 'example_counter.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            title: Center(
          child: Text("Second View"),
        )),
        body: Container(
          child: Center(
            child: RaisedButton(
              child: Icon(Icons.adjust),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ExampleCounter()),
              ),
              splashColor: Colors.blueGrey,
            ),
          ),
        ),
      );
}
