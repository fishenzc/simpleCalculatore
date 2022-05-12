import 'package:flutter/material.dart';

import 'calculator.dart';

void main() {
  runApp(
    // ignore: prefer_const_constructors
    Calculator(),
  );
}

class Calculator extends StatelessWidget {
  // const Calculator({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home: SimpleCalculator(),

    );
  }
}