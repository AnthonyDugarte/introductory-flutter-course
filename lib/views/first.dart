import 'package:flutter/material.dart';
import 'second.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("First View"),
          ),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                RaisedButton(
                  child: Icon(Icons.navigate_next),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Second()),
                  ),
                  splashColor: Colors.blueGrey,
                ),
              ],
            ),
          ),
        ),
      );
}
