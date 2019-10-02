import 'package:flutter/material.dart';
import 'second.dart';

class First extends StatelessWidget {
  TextEditingController _textController = TextEditingController();

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
                TextField(
                  enabled: true,
                  maxLength: 10,
                  controller: _textController,
                  decoration: InputDecoration(
                      hintText: "This text will appear on the next view"),
                ),
                RaisedButton(
                  child: Icon(Icons.navigate_next),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            Second(dato: _textController.text)),
                  ),
                  splashColor: Colors.blueGrey,
                ),
              ],
            ),
          ),
        ),
      );
}
