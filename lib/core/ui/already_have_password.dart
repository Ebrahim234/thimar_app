import 'package:flutter/material.dart';

class AlreadyHavePassword extends StatelessWidget {
  const AlreadyHavePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: 'ليس لديك حساب؟ ',
            style: TextStyle(
              fontSize: 16,
              fontFamily: "Tajawal",
              color: Color(0xff4C8613),
            ),
          ),
          TextSpan(
            text: 'تسجيل الأن',
            style: TextStyle(
              fontSize: 16,
              fontFamily: "Tajawal",
              color: Color(0xff4C8613),
              fontWeight: FontWeight.w900,
            ),
          ),
        ],
      ),
    );
  }
}
