import 'package:flutter/material.dart';
import 'package:i_event/changepassword.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/editprofile.dart';
import 'package:i_event/login.dart';
import 'package:i_event/orders.dart';
import 'package:i_event/general.dart';

import 'dasboard.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Center(
              child: Row(
                children: [
                  SizedBox(
                    width: 180,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage("assets/images/logo.png"),
                    radius: 50,
                  ),
                  SizedBox(
                    width: 0,
                  )
                ],
              ),
            ),
          ),
          ListTile(
            title: Text("MY ACCOUNT"),
            leading: IconButton(
              icon: Icon(Icons.person),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const EditProfile();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Orders"),
            leading: IconButton(
              icon: Icon(Icons.save),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Orders();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Premium"),
            leading: IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const General();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 40,
          ),
          ListTile(
            title: Text("Edit Profile"),
            leading: IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const EditProfile();
              }));
            },
          ),
          ListTile(
            title: Text("Change Password"),
            leading: IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const ChangePassword();
              }));
            },
          ),
          SizedBox(
            height: 30,
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Help Center"),
            leading: IconButton(
              icon: Icon(Icons.help_center),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return User();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 40,
          ),
          ListTile(
            title: Text("Logout"),
            leading: IconButton(
              icon: Icon(Icons.logout),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Login();
              }));
            },
          )
        ],
      ),
    );
  }
}
