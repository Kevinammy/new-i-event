import 'package:flutter/material.dart';
import 'package:i_event/bookings.dart';
import 'package:i_event/colors.dart';

import 'bottomnav.dart';
import 'orders.dart';

class Mc extends StatelessWidget {
  const Mc({
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
        title: const Text('MCs'),
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
                        image: NetworkImage("assets/images/jamarmc.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Daniel A boakye"),
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
                      const Text("GHC500"),
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
                        image: NetworkImage("assets/images/degiamc.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Degia"),
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
                      const Text("GHC800"),
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
                        image: NetworkImage("assets/images/thisismc.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Priscilla Waters"),
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
                        image: NetworkImage("assets/images/christinnamc.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Christinna"),
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
                      const Text("GHC550"),
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
                        image: NetworkImage("assets/images/megamc.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Mega Sharon"),
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
                      const Text("GHC600"),
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
                        image: NetworkImage("assets/images/womanmc.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Alicia"),
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
                      const Text("GHC1200"),
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
