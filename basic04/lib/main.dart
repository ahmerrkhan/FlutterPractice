import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: "Basics Flutter",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
              "App Bar",
            style: TextStyle(
                fontSize: 15.0,
              fontStyle: FontStyle.italic,
              color: Colors.amber,
              backgroundColor: Colors.black54
            ),
          ),
        ),
      ),
    );
  }
}
