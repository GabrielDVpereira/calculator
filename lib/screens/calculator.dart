import 'package:calculator/components/display.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Display(text: '1234'),
          Text('Keyboard'),
        ],
      ),
    );
  }
}
