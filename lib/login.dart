import 'package:flutter/material.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/dasboard.dart';
import 'package:i_event/email.dart';
import 'package:i_event/signup.dart';

import 'forgotpassword.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 50,
          ),
          const SizedBox(
            width: 250,
            child: Padding(
              padding: EdgeInsets.all(0.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage("assets/images/logo.png"),
                  radius: 70,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  icon: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.person),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  labelText: 'Username/Email ID',
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  icon: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.lock),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  labelText: 'Password',
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: kPrimaryPantone,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const BottomNav();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 15.0),
                    child: Text(
                      'SIGN IN',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text("Forgot Password"),
            textColor: Colors.white,
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const ForgotPassword();
              }));
            },
          ),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: Colors.white,
              ),
              child: TextButton(
                  onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Email();
                  }));
                    
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 15.0),
                    child: Text(
                      'SIGN IN WITH GOOGLE',
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Don\'t have an account?',
                  style: TextStyle(color: Colors.white)),
              const SizedBox(
                width: 10,
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const SignUp();
                  }));
                },
                child:
                    const Text('SignUp', style: TextStyle(color: Colors.blue)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
