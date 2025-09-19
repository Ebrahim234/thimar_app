import 'package:flutter/material.dart';

class ResendButton extends StatelessWidget {
  const ResendButton({super.key});

  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
        height: 47,
        width: 133,

        child: ElevatedButton(onPressed:
            () {},
          child: Text('اعادة ارسال', style: TextStyle(
            fontSize: 16, fontFamily: "Tajawal", color: Color(0xff4C8613),),),
          style:ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Color(0xff4C8613)),
              borderRadius: BorderRadius.circular(15),
        ),),
        )
      );
  }
}
