import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/dasboard.dart';
import 'package:i_event/login.dart';
import 'package:i_event/navdrawer.dart';
import 'package:i_event/orders.dart';
import 'package:i_event/search.dart';
// import 'package:i_event/changepassword.dart';
import 'package:i_event/signup.dart';

import 'user.dart';
// import 'package:i_event/eventmall.dart';
// import 'package:i_event/forgotpassword.dart';
// import 'package:i_event/login.dart';
// import 'package:i_event/signup.dart';

// import 'package:i_event/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IEVENT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
          backgroundColor: kPrimaryColor,
          splash: const SizedBox(
            width: 250,
            child: Padding(
              padding: EdgeInsets.all(0.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage("assets/images/logo.png"),
                  radius: 50,
                ),
              ),
            ),
          ),
          nextScreen: Login()),
    );
  }
}
