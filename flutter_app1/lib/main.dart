import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title : Text("Simple App Bar"),
          backgroundColor: Colors.amberAccent,
          shadowColor: Colors.blue,
          elevation: 20.0,
        ),

      ),

    );
  }
}

