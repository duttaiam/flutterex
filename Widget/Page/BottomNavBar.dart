

import 'package:flutter/material.dart';
import 'flutterEx_bottom_navigationBar_model.dart';

class BottomNavBar extends StatelessWidget {
  List<FlutterExBottomNavigationBarModel> flutterExBottomNavigationBarItems =
      [
    FlutterExBottomNavigationBarModel(icon: Icons.home, label: "Home"),
    FlutterExBottomNavigationBarModel(
        icon: Icons.account_circle, label: "Account")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: flutterExBottomNavigationBarItems
            .map((FlutterExBottomNavigationBarModel item) {
          return BottomNavigationBarItem(
            icon: Icon(item.icon),
            label: item.label,
          );
        }).toList(),
        backgroundColor: Color(0xffffffff),
        currentIndex: 0,
        elevation: 8,
        iconSize: 24,
        selectedItemColor: Color(0xff3a57e8),
        unselectedItemColor: Color(0xff9e9e9e),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (value) {},
      ),
    );
  }
}
