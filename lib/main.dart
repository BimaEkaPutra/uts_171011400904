import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bima Eka Putra"),
      ),
     body: Container(
       padding: EdgeInsets.all(5),
       child: Column(
         children: [
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text("One"),
                color: Colors.redAccent,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Two"),
                color: Colors.blue,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Three"),
                color: Colors.greenAccent,
                padding: EdgeInsets.all(5.0),
              ),
            ],
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text("Four"),
                color: Colors.redAccent,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Five"),
                color: Colors.blue,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Six"),
                color: Colors.greenAccent,
                padding: EdgeInsets.all(5.0),
              ),
            ],
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text("Seven"),
                color: Colors.redAccent,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Eight"),
                color: Colors.blue,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Nine"),
                color: Colors.greenAccent,
                padding: EdgeInsets.all(5.0),
              ),
            ],
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text("Ten"),
                color: Colors.redAccent,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Eleven"),
                color: Colors.blue,
                padding: EdgeInsets.all(5.0),
              ),
              Container(
                child: Text("Twelve"),
                color: Colors.greenAccent,
                padding: EdgeInsets.all(5.0),
              ),
            ],
           ),
           ], 
         ),
         ),
         );
  }
}