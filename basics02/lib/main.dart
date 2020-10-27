import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Basics",
      home: Scaffold(
        appBar: AppBar(
          elevation: 20.0,
          title: Text("App Bar"),
          centerTitle: true,
          shadowColor: Colors.blue,
        ),
      ),
    );
  }
}