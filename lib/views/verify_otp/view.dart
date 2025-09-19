import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:thimar_app/core/ui/already_have_account.dart';
import 'package:thimar_app/core/ui/authentication_button.dart';
import 'package:thimar_app/core/ui/logo.dart';
import 'package:thimar_app/core/ui/pin_code_fields.dart';
import 'package:thimar_app/core/ui/resend_button.dart';

import '../../core/ui/count_down_timer.dart';

class VerifyOTPView extends StatelessWidget {
  const VerifyOTPView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0).copyWith(top: 30),
          child: Column(
            children: [
              Logo(),
              SizedBox(height: 16),
              Align(
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  'نسيت كلمة المرور',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    fontFamily: "Tajawal",
                    color: Color(0xff4C8613),
                  ),
                ),
              ),
              SizedBox(height: 12),

              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text:
                          'أدخل الكود المكون من 4 أرقام المرسل علي رقم الجوال',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14,
                        fontFamily: "Tajawal",
                        color: Color(0xff707070),
                      ),
                    ),
                    WidgetSpan(
                      child: Row(
                        children: [
                          Text('+9660548745', textDirection: TextDirection.ltr),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'تغيير رقم الجوال',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Tajawal",
                                color: Color(0xff4C8613),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              PinCodeFields(),
              SizedBox(height: 25),
              authentication_button(text: 'تأكيد الكود'),
              SizedBox(height: 20),
              Text(
                'لم تستلم الكود ؟',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  fontFamily: "Tajawal",
                  color: Color(0xff707070),
                ),
              ),
              Text(
                'يمكنك إعادة إرسال الكود بعد',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  fontFamily: "Tajawal",
                  color: Color(0xff707070),
                ),
              ),
              SizedBox(height: 16),
             CountDownTimer(),
              SizedBox(height: 18,),
              ResendButton(),
              SizedBox(height: 50),
              AlreadyHaveAccount(),
            ],
          ),
        ),
      ),
    );
  }
}
