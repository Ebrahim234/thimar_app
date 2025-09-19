import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCodeFields extends StatelessWidget {
  const PinCodeFields({super.key});

  @override
  Widget build(BuildContext context) {
    return PinCodeTextField(
      appContext: context,
      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
      enableActiveFill: true,
      textStyle: const TextStyle(color: Colors.white),
      pinTheme: PinTheme(
        shape: PinCodeFieldShape.box,
        activeFillColor: const Color(0xff4C8613),
        inactiveFillColor: Colors.white,
        borderRadius: BorderRadius.circular(15),
        fieldHeight: 60,
        fieldWidth: 70,
        activeColor: const Color(0xff4C8613),
        inactiveColor: const Color(0xffF3F3F3),
        selectedFillColor: const Color(0xff4C8613),
        selectedBorderWidth: 0,
        errorBorderColor: Colors.red,
      ),
      length: 4,
    );
  }
}
