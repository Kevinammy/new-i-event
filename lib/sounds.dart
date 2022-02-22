import 'package:flutter/material.dart';
import 'package:i_event/bookings.dart';
import 'package:i_event/colors.dart';

import 'bottomnav.dart';
import 'orders.dart';

class Sounds extends StatelessWidget {
  const Sounds({
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
        title: const Text('Sounds'),
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
                        image: NetworkImage("assets/images/heavenssounds.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Heavens Sounds System"),
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
                      const Text("GHC1100"),
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
                        image: NetworkImage("assets/images/elormssounds.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Elorm's Sounds "),
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
                      const Text("GHC1250"),
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
                        image: NetworkImage("assets/images/combossounds.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Combos Sounds"),
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
                      const Text("GHC1600"),
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
                        image: NetworkImage("assets/images/emmteessounds.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Emtee's Sounds"),
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
                        image: NetworkImage("assets/images/jamssounds.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Jams"),
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
                        image: NetworkImage("assets/images/linksounds.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Links Sounds System"),
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
                      const Text("GHC1800"),
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
