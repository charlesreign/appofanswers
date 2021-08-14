import 'dart:math';
import 'package:flutter/material.dart';

class BallClass extends StatefulWidget {
  @override
  _BallClassState createState() => _BallClassState();
}

class _BallClassState extends State<BallClass> {
  int num = 3;

  void generate() {
    num = Random().nextInt(5) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'the magic app',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
            fontFamily: 'Vesta Night - Personal Use',
          ),
        ),
        SizedBox(
          height: 25.0,
        ),
        Card(
          margin: EdgeInsets.all(10.0),
          child: Container(
            child: TextButton(
                onPressed: () {
                  setState(() {
                    generate();
                  });
                },
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Image.asset('images/ball$num.png'),
                )),
          ),
        )
      ],
    );
  }
}
