import 'package:flutter/material.dart';

class PhoneNumberField extends StatelessWidget {
  const PhoneNumberField({super.key});

  @override
  Widget build(BuildContext context) {
    return             Row(
      children: [
        Container(
          height: 60,
          width: 69,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Color(0xffF3F3F3)),
          ),
          child: Image.asset(
            'assets/images/saudi_num.png',
            height: 20,
            width: 32,
          ),
        ),
        SizedBox(width: 8),
        Container(
          height: 60,
          width: 265,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Color(0xffF3F3F3)),
          ),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'رقم الجوال',
              hintStyle: TextStyle(
                fontSize: 16,
                fontFamily: "Tajawal",
                color: Color(0xff707070),
              ),
              border: InputBorder.none,
              prefixIcon: Image.asset('assets/icons/Phone.png'),
            ),
          ),
        ),
      ],
    );
  }
}
