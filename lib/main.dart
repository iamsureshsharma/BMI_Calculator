import 'package:flutter/material.dart';
import 'inputpage.dart';

void main() {
  runApp(BMIcalculator());
}

class BMIcalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        bottomAppBarColor: Colors.white,
      ),
      home: InputPage(),
    ); 
  }
}




