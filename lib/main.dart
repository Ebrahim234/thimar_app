import 'package:flutter/material.dart';
import 'package:thimar_app/views/client_register/view.dart';
import 'package:thimar_app/views/create_new_password/view.dart';
import 'package:thimar_app/views/forget_password/view.dart';
import 'package:thimar_app/views/login/view.dart';
import 'package:thimar_app/views/splash_screen/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff4C8613),
      ),
      debugShowCheckedModeBanner: false,
      builder: (context, child) => Directionality(textDirection:TextDirection.rtl , child: child!),
      home: PageView(children: [
        CreateNewPasswordView(),
        ForgetPasswordView(),
        ClientRegisterView(),
        LoginView(),
        SplashScreenView()
      ]),
    );
  }
}
