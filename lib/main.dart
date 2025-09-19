import 'package:flutter/material.dart';
import 'package:thimar_app/views/activate_account/view.dart';
import 'package:thimar_app/views/client_register/view.dart';
import 'package:thimar_app/views/create_new_password/view.dart';
import 'package:thimar_app/views/forget_password/view.dart';
import 'package:thimar_app/views/login/view.dart';
import 'package:thimar_app/views/splash_screen/view.dart';
import 'package:thimar_app/views/verify_otp/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff4C8613)),
        primaryColor: Color(0xff4C8613),
      ),
      debugShowCheckedModeBanner: false,
      builder: (context, child) {
        return Directionality(textDirection: TextDirection.rtl, child: child!);
      },

      home: PageView(
        children: [
          ActivateAccountView(),
          CreateNewPasswordView(),
          VerifyOTPView(),
          ForgetPasswordView(),
          ClientRegisterView(),
          LoginView(),
          SplashScreenView()
        ],
      ),
    );
  }
}
