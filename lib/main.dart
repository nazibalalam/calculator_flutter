import 'package:flutter/material.dart';
import 'calculator_base.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          alignment: Alignment.bottomRight,
          child: Container(
            alignment: Alignment.bottomRight,
            width: 440,
            child: CalculatorBase(),
          ),
        ),
      ),
    );
  }
}
