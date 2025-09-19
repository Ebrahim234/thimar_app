import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';

class CountDownTimer extends StatelessWidget {
  const CountDownTimer({super.key});

  @override
  Widget build(BuildContext context) {
    return  CircularCountDownTimer(
      controller: CountDownController(),
      width: 66,
      height: 69,
      duration: 120,
      fillColor: Theme.of(context).primaryColor,
      ringColor: Color(0xffD8D8D8),
      textFormat: CountdownTextFormat.MM_SS,
      textStyle: TextStyle(color: Theme.of(context).primaryColor,fontSize: 21),
    );
  }
}
