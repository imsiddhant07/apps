import 'package:flutter/material.dart';
import './addition.dart';

class InitialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mr.SignBoard'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              Navigator.of(context).pushNamed(Addition.routeName);
            },
          )
        ],
      ),
      body: Center(
        child: CircularProgressIndicator(),
       ),
    );
  }
}
