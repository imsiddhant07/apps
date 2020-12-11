import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './providers/UserData.dart';
import './screens/initial.dart';
import './screens/addition.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value : UserData(),
      child: MaterialApp(
      title: 'Mr.SignBoard',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.amber,
      ),
      home: InitialScreen(),
      routes: {
        Addition.routeName: (ctx) => Addition(),   
      },
    ));
  }
}
