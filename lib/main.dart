import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      title: 'Hello Zein App',
      home: new MyApp(),
    )
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Hello Zein App'),
      ),
      body: new Center(
        child: new Text('Hello Zein'),
      ),
    );
  }
}