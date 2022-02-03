import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
class ButtomNav extends StatelessWidget {
  const ButtomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
        height: 70,
        backgroundColor: Colors.blueAccent,
        animationDuration: Duration(microseconds: 400),
        //backgroundColor: Colors.blueAccent,
        items: [
          Icon(Icons.chat_bubble_outline, ),
          Icon(Icons.call),
          Icon(Icons.contacts),
          Icon(Icons.notifications_on_sharp),
        ],


      );

  }
}
