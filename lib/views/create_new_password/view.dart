import 'package:flutter/material.dart';
import 'package:thimar_app/core/ui/logo.dart';
import 'package:thimar_app/core/ui/password_input.dart';
import 'package:thimar_app/core/ui/phone_number_field.dart';

class CreateNewPasswordView extends StatelessWidget {
  const CreateNewPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
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
              SizedBox(height: 12),
              Text(
                'أدخل كلمة المرور الجديدة',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  fontFamily: "Tajawal",
                  color: Color(0xff707070),
                ),
              ),
              SizedBox(height: 28),
              PasswordInput(),
              SizedBox(height: 16),
              PasswordInput(),
              SizedBox(height: 24),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: Color(0xff4C8613),
                  ),
                  child: Text(
                    'تغيير كلمة المرور',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      fontFamily: "Tajawal",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
