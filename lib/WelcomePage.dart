import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

String display = '';
class WelcomePage extends StatelessWidget {

  String name, email, phone, password;
  WelcomePage({required this.name,required this.email,required this.phone,required this.password});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,

      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 50.2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Name :  ${name}'),
              Text('Email :  ${email}'),
              Text('Phone : ${phone}'),
              //Text('Password : ${password}'),
            ],

        ),

      ),


    );

  }
}



