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
      body: Container(
        color: Colors.cyan,
        child: Text('ay'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("yo"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
