import 'dart:math';
import 'package:flutter/material.dart';

class BallClass extends StatefulWidget {
  @override
  _BallClassState createState() => _BallClassState();
}

class _BallClassState extends State<BallClass> {
  int num = 1;

  void generate() {
    num = Random().nextInt(6) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'magic ball app',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
            //fontFamily: 'Vesta Night - Personal Use',
          ),
        ),
        SizedBox(
          height: 25.0,
        ),
        Card(
          margin: EdgeInsets.all(10.0),
          child: Container(
            child: TextButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Image.asset('images/ball1.png'),
                )),
          ),
        )
      ],
    );
  }
}
