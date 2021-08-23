import 'package:calculator/components/display.dart';
import 'package:calculator/components/keyboard.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);
  _onPressed(String text) {
    print(text);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Display(text: '1234'),
          Keyboard(cb: _onPressed),
        ],
      ),
    );
  }
}
