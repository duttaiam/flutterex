

import 'package:flutter/material.dart';
import 'flutterEx_credit_card_view.dart';

class CreditCardView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FlutterExCreditCardView(
      obscureCardNumber: true,
      obscureCVV: false,
      spacing: 16,
      filled: true,
      fillColor: Color(0xfff2f2f3),
      contentPadding: EdgeInsets.fromLTRB(12, 8, 12, 8),
      isDense: false,
      textStyle: TextStyle(
        color: Color(0xff000000),
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      inputBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4.0),
        borderSide: BorderSide(color: Color(0xff000000), width: 1),
      ),
    ));
  }
}
