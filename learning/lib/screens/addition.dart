import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Addition extends StatefulWidget {
  @override
  _AdditionState createState() => _AdditionState();
}

class _AdditionState extends State<Addition> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('What\'s on the Board?'),
      ),
      body: Column(
        children: <Widget>[
          Text('Give in the image.'),
          RaisedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.add_a_photo),
            label: Text('Add a Board'),
          )
        ],
      ),
    );
  }
}
