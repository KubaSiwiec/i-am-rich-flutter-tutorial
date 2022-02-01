import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          centerTitle: true,
          title: Text("Smacznej kawusi"),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    height: 100,
                    child: Text("Jestem bogolem"),
                    color: Colors.blueGrey[600]
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    height: 100,
                    child: Text("Jestem bogolem"),
                    color: Colors.blueGrey[700]
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    height: 100,
                    child: Text("Jestem bogolem"),
                    color: Colors.blueGrey[800]
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}
