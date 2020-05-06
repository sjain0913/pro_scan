import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("yuh1"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text("one")
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text("two"),
          ),
          Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.pink,
              child: Text("three")
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("yo"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
