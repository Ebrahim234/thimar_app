import 'package:flutter/material.dart';
import 'package:thimar_app/core/ui/already_have_account.dart';
import 'package:thimar_app/core/ui/authentication_button.dart';
import 'package:thimar_app/core/ui/logo.dart';
import 'package:thimar_app/core/ui/password_input.dart';
import 'package:thimar_app/core/ui/phone_number_field.dart';

class ForgetPasswordView extends StatelessWidget {
  const ForgetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0).copyWith(top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Logo(),
              SizedBox(height: 16),
              Text(
                'نسيت كلمة المرور',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  fontFamily: "Tajawal",
                  color: Color(0xff4C8613),
                ),
              ),
              Text(
                'أدخل رقم الجوال المرتبط بحسابك',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  fontFamily: "Tajawal",
                  color: Color(0xff707070),
                ),
              ),
              SizedBox(height: 28),
              PhoneNumberField(),
              SizedBox(height: 24),
              authentication_button(text: 'تسجيل الدخول'),
              SizedBox(height: 330,),
              Center(child: AlreadyHaveAccount()),
            ],
          ),
        ),
      ),
    );
  }
}
