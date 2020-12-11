import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Mr.Signboard')),
          backgroundColor: Color.fromARGB(255, 44, 180, 195),
        ),
        body: Center(child: Text('Welcome to Mr.SignBoard!')),
      ),
    ));
  }
}
