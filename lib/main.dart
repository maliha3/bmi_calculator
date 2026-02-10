import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color(0xFF71DCB1),
          brightness: Brightness.dark, // Often used for health/calc apps
        ),
        scaffoldBackgroundColor: Color(0xFF669999),
      ),
      home: InputPage(),
    );
  }
}
