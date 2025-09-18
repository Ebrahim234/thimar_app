import 'package:flutter/material.dart';
import 'package:thimar_app/core/ui/already_have_password.dart';
import 'package:thimar_app/core/ui/phone_number_field.dart';
import 'package:thimar_app/core/ui/logo.dart';
import 'package:thimar_app/core/ui/password_input.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0).copyWith(top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Logo(),
            SizedBox(height: 16),
            Text(
              'مرحبا بك مرة أخرى',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 16,
                fontFamily: "Tajawal",
                color: Color(0xff4C8613),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'أدخل رقم الجوال المرتبط بحسابك',
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 16,
                fontFamily: "Tajawal",
                color: Color(0xff707070),
              ),
            ),
            SizedBox(height: 28,),
            PhoneNumberField(),
            SizedBox(height: 16),
            PasswordInput(),
            SizedBox(height: 10),
            Align(
              alignment: AlignmentDirectional.centerEnd,
              child: Text(
                'نسيت كلمة المرور ؟',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: "Tajawal",
                  color: Color(0xff4C8613),
                ),
              ),
            ),
            SizedBox(height: 34),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: FilledButton(
                onPressed: () {},
                style: FilledButton.styleFrom(
                  backgroundColor: Color(0xff4C8613),
                ),
                child: Text(
                  'تسجيل الدخول',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    fontFamily: "Tajawal",
                  ),
                ),
              ),
            ),

            Spacer(),
            Center(child: AlreadyHavePassword()),
          ],
        ),
      ),
    );
  }
}
