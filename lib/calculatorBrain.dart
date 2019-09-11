import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height1, this.weight1});
  final int height1;
  final int weight1;
  double _bmi;

  String calculateBMI() {
     _bmi = weight1 / pow((height1 / 100), 2);
    print(_bmi);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Kaam Khaoo !';
    } else if (_bmi > 18.5) {
      return 'Sahi h Sab !';
    } else {
      return 'Khaya kr Patalu !';
    }
  }
}
