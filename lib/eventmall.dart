import 'package:flutter/material.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/dasboard.dart';
import 'package:i_event/orders.dart';
import 'package:i_event/search.dart';

class EventMall extends StatelessWidget {
  const EventMall({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var size = MediaQuery.of(context).size;
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
                  return const BottomNav();
                }));
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        toolbarHeight: 110,
        title: const Text('EVENT MALL'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            highlightColor: Colors.white,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Search();
              }));
            },
          ),
          IconButton(
            icon: const Icon(Icons.shopping_cart_outlined),
            highlightColor: Colors.white,
            onPressed: () {
              //  Navigator.push(context, MaterialPageRoute(builder: (context) {
              //     return  BottomNav();
              //   }));
            },
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
                        image: NetworkImage("assets/images/cake.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Happy birthday party Q..."),
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
                                  'ADD TO CART',
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
                        image: NetworkImage("assets/images/balloons.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Assorted color balloons... "),
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
                      const Text("GHC69"),
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
                                  'ADD TO CART',
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
                        image: NetworkImage("assets/images/candy.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Special candies..."),
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
                      const Text("GHC100"),
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
                                  'ADD TO CART',
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
                        image: NetworkImage("assets/images/candle.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Candles..."),
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
                      const Text("GHC300"),
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
                                  'ADD TO CART',
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
                        image: NetworkImage("assets/images/gums.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("mint flavored gums..."),
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
                      const Text("GHC120"),
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
                                  'ADD TO CART',
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
                            NetworkImage("assets/images/disposablesitems.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  // Image.network("assets/images/akosephotos.jpg"),
                  const Text("Disposable cups,plates.spoons..."),
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
                      const Text("GHC200"),
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
                                  'ADD TO CART',
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
