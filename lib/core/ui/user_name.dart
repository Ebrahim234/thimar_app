import 'package:flutter/material.dart';

class UserName extends StatelessWidget {
  const UserName({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 343,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Color(0xffF3F3F3)),
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'اسم المستخدم',
          hintStyle: TextStyle(
            fontSize: 16,
            fontFamily: "Tajawal",
            color: Color(0xff707070),
          ),
          border: InputBorder.none,
          prefixIcon: Image.asset('assets/icons/User.png'),
        ),
      ),
    );
  }
}
