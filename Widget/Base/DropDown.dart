

import 'package:flutter/material.dart';

class DropDown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 130,
      height: 50,
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Color(0xffffffff),
        borderRadius: BorderRadius.circular(0),
      ),
      child: DropdownButton(
        value: "Option 1",
        items: ["Option 1"].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        style: TextStyle(
          color: Color(0xff000000),
          fontSize: 16,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        onChanged: (value) {},
        elevation: 8,
        isExpanded: true,
      ),
    ));
  }
}
