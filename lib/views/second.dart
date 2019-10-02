import 'package:flutter/material.dart';
import 'example_counter.dart';

class Second extends StatelessWidget {
  Second({@required this.dato}) : super();

  String dato = "Hola vale!";

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            title: Center(
          child: Text("Second View"),
        )),
        body: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Text(dato),
                RaisedButton(
                  child: Icon(Icons.adjust),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ExampleCounter()),
                  ),
                  splashColor: Colors.blueGrey,
                ),
              ],
            ),
          ),
        ),
      );
}
