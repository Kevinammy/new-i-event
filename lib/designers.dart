import 'package:flutter/material.dart';
import 'package:i_event/colors.dart';

import 'bookings.dart';
import 'bottomnav.dart';
import 'orders.dart';

class Designers extends StatelessWidget {
  const Designers({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return Column(
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.home,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return BottomNav();
                    }));
                  },
                  tooltip:
                      MaterialLocalizations.of(context).openAppDrawerTooltip,
                ),
                IconButton(
                  icon: const Icon(
                    Icons.arrow_back_ios,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Bookings();
                    }));
                  },
                  tooltip:
                      MaterialLocalizations.of(context).openAppDrawerTooltip,
                ),
              ],
            );
            // IconButton(
            //   icon: const Icon(Icons.search),
            //   highlightColor: Colors.white,
            //   onPressed: () {
            //     Scaffold.of(context).openDrawer();
            //   },
            // );
          },
        ),
        shape: const BeveledRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0))),
        toolbarHeight: 100,
        title: const Text('Designers'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            highlightColor: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.shopping_cart_outlined),
            highlightColor: Colors.white,
            onPressed: () {},
          ),
        ],
        backgroundColor: kPrimaryColor,
      ),
      body: GridView.count(
          mainAxisSpacing: 5,
          crossAxisSpacing: 8,
          primary: false,
          children: [
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )),
              color: Colors.white,
              borderOnForeground: true,
              child: Column(
                children: [
                  Container(
                    height: 155,
                    width: 240,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("assets/images/blackmandesigner.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Emmanuel Ekow Sey"),
                  Row(
                    children: const [
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      const Text("GHC2000"),
                      SizedBox(
                        width: 45,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: kPrimaryPantone,
                          ),
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return const Orders();
                                }));
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(6.0),
                                child: Text(
                                  'Book',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )),
              color: Colors.white,
              borderOnForeground: true,
              child: Column(
                children: [
                  Container(
                    height: 155,
                    width: 240,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("assets/images/classicdesigner.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Joshua"),
                  Row(
                    children: const [
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      const Text("GHC3500"),
                      SizedBox(
                        width: 45,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: kPrimaryPantone,
                          ),
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return const Orders();
                                }));
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(6.0),
                                child: Text(
                                  'Book',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )),
              color: Colors.white,
              borderOnForeground: true,
              child: Column(
                children: [
                  Container(
                    height: 155,
                    width: 240,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("assets/images/priscilladesigner.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Priscilla Hughes"),
                  Row(
                    children: const [
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      const Text("GHC1000"),
                      SizedBox(
                        width: 45,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: kPrimaryPantone,
                          ),
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return const Orders();
                                }));
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(6.0),
                                child: Text(
                                  'Book',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )),
              color: Colors.white,
              borderOnForeground: true,
              child: Column(
                children: [
                  Container(
                    height: 155,
                    width: 240,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("assets/images/adetoladesigner.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Kevin Ammy"),
                  Row(
                    children: const [
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      const Text("GHC2800"),
                      SizedBox(
                        width: 45,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: kPrimaryPantone,
                          ),
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return const Orders();
                                }));
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(6.0),
                                child: Text(
                                  'Book',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )),
              color: Colors.white,
              borderOnForeground: true,
              child: Column(
                children: [
                  Container(
                    height: 155,
                    width: 240,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("assets/images/maymandesigner.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Mayman"),
                  Row(
                    children: const [
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      const Text("GHC900"),
                      SizedBox(
                        width: 45,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: kPrimaryPantone,
                          ),
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return const Orders();
                                }));
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(6.0),
                                child: Text(
                                  'Book',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )),
              color: Colors.white,
              borderOnForeground: true,
              child: Column(
                children: [
                  Container(
                    height: 155,
                    width: 240,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("assets/images/designer.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Deborah Ennam"),
                  Row(
                    children: const [
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 17,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      const Text("GHC1650"),
                      SizedBox(
                        width: 45,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: kPrimaryPantone,
                          ),
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return const Orders();
                                }));
                              },
                              child: const Padding(
                                padding: EdgeInsets.all(6.0),
                                child: Text(
                                  'Book',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
          crossAxisCount: 2),
    );
  }
}
