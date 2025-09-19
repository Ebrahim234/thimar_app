import 'package:flutter/material.dart';

class AlreadyHaveAccount extends StatelessWidget {
  const AlreadyHaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: ' لديك حساب بالفعل؟ ',
            style: TextStyle(
              fontSize: 16,
              fontFamily: "Tajawal",
              color: Color(0xff4C8613),
            ),
          ),
          TextSpan(
            text: 'تسجيل الدخول',
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
