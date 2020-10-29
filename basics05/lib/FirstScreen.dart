
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
        ),
       floatingActionButton: FloatingActionButton(
         onPressed: ()=>print("Pressed"),
         child: Icon(Icons.add_sharp),
         splashColor: Colors.amber,
         backgroundColor: Colors.blueGrey,
         shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.all(Radius.circular(16.0))
         ),
       ),
      ),
    );
  }
}
