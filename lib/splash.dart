import 'package:flutter/material.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/login.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({ Key? key }) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState(){
    super.initState();
    _navigatetologin();
  }

    _navigatetologin() async {
      await Future.delayed(const Duration(milliseconds: 3500),(){});
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Login()));
    }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
            height: 100,
            width: 100,
            color: Colors.white,
            ),
            const Text("I Event", style:TextStyle(
              fontSize: 54,
              fontWeight:FontWeight.bold,
              color: Colors.white,
            ),
            ),
          ],
        ),
      ),
    );
  }
}