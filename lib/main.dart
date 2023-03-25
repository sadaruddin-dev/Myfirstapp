import 'package:flutter/material.dart';

void main() {
  runApp(

      MaterialApp(
        title: "My flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("My first app screen"),),
          body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              "sadaruddin",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white70,fontSize: 40.0),
            ),
          ),
         ) ,
        )
      )
  );
}
