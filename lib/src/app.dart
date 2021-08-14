import 'package:flutter/material.dart';
import 'ballclass.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ask me anything'),
        ),
        body: BallClass(),
      ),
    );
  }
}
