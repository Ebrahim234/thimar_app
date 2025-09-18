import 'package:flutter/material.dart';
import 'package:thimar_app/core/ui/already_have_password.dart';
import 'package:thimar_app/core/ui/logo.dart';
import 'package:thimar_app/core/ui/password_input.dart';
import 'package:thimar_app/core/ui/phone_number_field.dart';
import 'package:thimar_app/core/ui/user_name.dart';

class ClientRegisterView extends StatelessWidget {
  const ClientRegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
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
                'يمكنك تسجيل حساب جديد الأن',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                  fontFamily: "Tajawal",
                  color: Color(0xff707070),
                ),
              ),
              SizedBox(height: 16),
              UserName(),
              SizedBox(height: 16),
              PhoneNumberField(),
              SizedBox(height: 16),
              Container(
                height: 60,
                width: 343,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Color(0xffF3F3F3)),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'المدينة',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontFamily: "Tajawal",
                      color: Color(0xff707070),
                    ),
                    border: InputBorder.none,
                    prefixIcon: Image.asset('assets/icons/Report.png'),
                  ),
                ),
              ),
              SizedBox(height: 16),
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
                    'تسجيل الدخول',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      fontFamily: "Tajawal",
                    ),
                  ),
                ),
              ),

              SizedBox(height: 50),
              Center(child: AlreadyHavePassword()),
            ],
          ),
        ),
      ),
    );
  }
}
