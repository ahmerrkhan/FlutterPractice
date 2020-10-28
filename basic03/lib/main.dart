import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Basics Flutter",
      home: Scaffold(
        appBar: AppBar(
          elevation: 30.0,
          title: Text(
            "Medium",
            style: TextStyle(
              fontSize: 30.0
            ),
          ),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.account_circle_rounded),
            onPressed: () => print("Profile Print"),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.add_sharp),
              onPressed: () => print("Addition pressed"),
            ),
            IconButton(
              icon: Icon(Icons.attachment),
              onPressed: () => print("Attachment pressed"),
            )
          ],
        ),
      ),
    );
  }
}