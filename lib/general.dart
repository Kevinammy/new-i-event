import 'package:flutter/material.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/dasboard.dart';
import 'package:i_event/navdrawer.dart';
import 'package:i_event/general2.dart';

class General extends StatelessWidget {
  const General({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.arrow_back_ios,
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return BottomNav();
                }));
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        shape: const BeveledRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0))),
        title: const Text('PREMIUM'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.home,
            ),
            highlightColor: Colors.white,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  General();
              }));
            },
          ),
        ],
        backgroundColor: kPrimaryPantone,
      ),
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          const CircleAvatar(
            backgroundImage: NetworkImage('assets/images/party.jpg'),
            radius: 100,
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Premium2();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                    child: Text(
                      'CONFERENCE',
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
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
                color: Colors.white,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Premium2();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                    child: Text(
                      'WEDDING',
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
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
                color: Colors.white,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Premium2();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                    child: Text(
                      'FUNERAL',
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          // const Center(
          //     child: Text(
          //   "Forgot Password?",
          //   style: TextStyle(color: Colors.white),
          // )),
          const SizedBox(
            height: 10,
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Premium2();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                    child: Text(
                      'BIRTHDAY',
                      style: TextStyle(color: Colors.black),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(150.0, 70.0, 150.0, 70.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: kPrimaryPantone,
              ),
              child: TextButton(
                  onPressed: () {},
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                    child: Text(
                      'BOOK',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     const Text('Don\'t have an account?',
          //         style: TextStyle(color: Colors.white)),
          //     const SizedBox(
          //       width: 10,
          //     ),
          //     TextButton(
          //       onPressed: () {},
          //       child: const Text('Create Account',
          //           style: TextStyle(color: Colors.blue)),
          //     ),
          //   ],
          // ),

          // RaisedButton(
          //   child: const Text('Login'),
          //   onPressed: () {},
          // ),
        ],
      ),
    );
  }
}
