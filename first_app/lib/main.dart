import 'package:flutter/material.dart';

import './TextControl.dart';

void main() => runApp(App()); //This is used to display the app on the screen. 

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            title: Text('My invention'),
          ),
          body: Textcontrol(),
        ),
        );
  }
}
