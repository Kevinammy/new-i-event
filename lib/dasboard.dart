import 'package:flutter/material.dart';
import 'package:i_event/bookings.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/eventmall.dart';
import 'package:i_event/login.dart';
import 'package:i_event/myevent.dart';
import 'package:i_event/general.dart';
import 'package:i_event/savechanges.dart';

import 'changepassword.dart';
import 'editprofile.dart';
import 'orders.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(
      //   child: ListView(
      //     children: [
      //       DrawerHeader(
      //         decoration: BoxDecoration(
      //           color: Colors.white,
      //         ),
      //         child: Center(
      //           child: Row(
      //             children: [
      //               SizedBox(
      //                 width: 160,
      //               ),
      //               CircleAvatar(
      //                 backgroundImage: NetworkImage("assets/images/logo.png"),
      //                 radius: 50,
      //               ),
      //               SizedBox(
      //                 width: 0,
      //               )
      //             ],
      //           ),
      //         ),
      //       ),
      //       ListTile(
      //         title: Text("MY ACCOUNT"),
      //         leading: IconButton(
      //           icon: Icon(Icons.person),
      //           onPressed: () {
      //             Navigator.of(context).pop();
      //           },
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const SaveChanges();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       ListTile(
      //         title: Text("Orders"),
      //         leading: IconButton(
      //           icon: Icon(Icons.save),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const Orders();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       ListTile(
      //         title: Text("Premium"),
      //         leading: IconButton(
      //           icon: Icon(Icons.favorite),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const Premium();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       SizedBox(
      //         height: 40,
      //       ),
      //       ListTile(
      //         title: Text("Edit Profile"),
      //         leading: IconButton(
      //           icon: Icon(Icons.edit),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const EditProfile();
      //           }));
      //         },
      //       ),
      //       ListTile(
      //         title: Text("Change Password"),
      //         leading: IconButton(
      //           icon: Icon(Icons.edit),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const ChangePassword();
      //           }));
      //         },
      //       ),
      //       SizedBox(
      //         height: 30,
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       ListTile(
      //         title: Text("Help Center"),
      //         leading: IconButton(
      //           icon: Icon(Icons.help_center),
      //           onPressed: () {
      //             //    Navigator.push(context, MaterialPageRoute(builder: (context) {
      //             //   return  BottomNav();
      //             // }));
      //           },
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const BottomNav();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       SizedBox(
      //         height: 40,
      //       ),
      //       ListTile(
      //         title: Text("Logout"),
      //         leading: IconButton(
      //           icon: Icon(Icons.logout),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const Login();
      //           }));
      //         },
      //       )
      //     ],
      //   ),
      // ),
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage("assets/images/party.jpg"),
                  fit: BoxFit.fill)),
        ),
        shape: const BeveledRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0))),
        toolbarHeight: 150,
        backgroundColor: Colors.white,
        actions: const [
          SizedBox(
            width: 250,
            child: Padding(
              padding: EdgeInsets.all(0.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage("assets/images/logo.png"),
                  radius: 65,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 127,
          ),
        ],
      ),
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 50,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: kPrimaryPantone,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const MyEvent();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 30.0, 8.0, 30.0),
                    child: Text(
                      'MY EVENT',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: kPrimaryPantone,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const EventMall();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 30.0, 8.0, 30.0),
                    child: Text(
                      'EVENT MALL',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: kPrimaryPantone,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Bookings();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 30.0, 8.0, 30.0),
                    child: Text(
                      'BOOKINGS',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: kPrimaryPantone,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const General();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 30.0, 8.0, 30.0),
                    child: Text(
                      'PREMIUM',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          // RaisedButton(
          //   child: const Text('Login'),
          //   onPressed: () {},
          // ),
        ],
      ),
    );
  }
}
