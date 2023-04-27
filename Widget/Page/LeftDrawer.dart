

import 'package:flutter/material.dart';
import 'flutterEx_drawerItem_model.dart';
import 'flutterEx_drawer.dart';

class LeftDrawer extends StatelessWidget {
  List<FlutterExDrawerItemModel> flutterExDrawerItems = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: FlutterExDrawer(
        elevation: 16,
        headerColor: Color(0xff3a57e8),
        profileImage: NetworkImage(
            "https://i.ibb.co/GV44RGq/pleasant-looking-serious-man-stands-profile-has-confident-expression-wears-casual-white-t-shirt-2736.jpg"),
        name: "Rose",
        nameStyle: TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          fontSize: 16,
          color: Color(0xffffffff),
        ),
        email: "rose54321@gmail.com",
        emailStyle: TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          fontSize: 14,
          color: Color(0xffffffff),
        ),
      ),
    );
  }
}
