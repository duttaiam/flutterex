
//dependencies:
//  #OTP TextField lib
//  flutter_otp_text_field: ^1.0.0 

import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class OTPTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: OtpTextField(
      numberOfFields: 4,
      showFieldAsBox: false,
      fieldWidth: 40,
      filled: true,
      fillColor: Color(0x00000000),
      enabledBorderColor: Color(0xffd6d6d6),
      focusedBorderColor: Color(0xff3a57e8),
      borderWidth: 2,
      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      obscureText: false,
      borderRadius: BorderRadius.circular(4.0),
      textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 14,
        color: Color(0xff000000),
      ),
      onCodeChanged: (String code) {},
      onSubmit: (String verificationCode) {},
    ));
  }
}
