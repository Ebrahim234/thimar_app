import 'package:flutter/material.dart';

class authentication_button extends StatelessWidget {
  final String text;

  const authentication_button({
    super.key,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 60,
      child: FilledButton(onPressed:
          () {}, child: Text(text,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700,fontFamily: "Tajawal"),), style: FilledButton.styleFrom(
        shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),),
      )
      );
  }
}
