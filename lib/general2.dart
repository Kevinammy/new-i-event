import 'package:flutter/material.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/general.dart';

import 'dasboard.dart';

class Premium2 extends StatelessWidget {
  const Premium2({Key? key, }) : super(key: key);

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
                    return const General();
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
        title: const Text('Premium'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.home,
            ),
            highlightColor: Colors.white,
            onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const BottomNav();
                  }));
            },
          ),
        ],
        backgroundColor: kPrimaryPantone,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            const SizedBox(
              height: 0,
            ),
           
            const SizedBox(
              height: 30,
            ),
            Card(
              margin: const EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17.0),
                  color: Colors.white,
                ),
                child: TextButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                      child: Text(
                        'Conference',
                        style: TextStyle(color: Colors.black),
                      ),
                    )),
              ),
            ),

            const SizedBox(
              height: 30,
            ),
            Card(
              margin: const EdgeInsets.fromLTRB(50.0, 20.0, 50.0, 20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17.0),
                  color: Colors.white,
                ),
                child: TextButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                      child: Text(
                        'Number of people',
                        style: TextStyle(color: Colors.black),
                      ),
                    )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(150.0, 70.0, 150.0, 70.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0.0),
                  color: kPrimaryPantone,
                ),
                child: TextButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(9.0, 20.0, 9.0, 20.0),
                      child: Text(
                        'Request a quote',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
 
}
