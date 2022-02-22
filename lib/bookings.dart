import 'package:flutter/material.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/caterers.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/dasboard.dart';
import 'package:i_event/designers.dart';
import 'package:i_event/mc.dart';
import 'package:i_event/navdrawer.dart';
import 'package:i_event/photography.dart';
import 'package:i_event/sounds.dart';
import 'package:i_event/venues.dart';

class Bookings extends StatelessWidget {
  const Bookings({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Bookings", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: kPrimaryPantone,
          leading: Column(
            children: [
              SizedBox(
                width: 15,
              ),
              IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return BottomNav();
                  }));
                },
              )
            ],
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return BottomNav();
                }));
              },
            ),
          ],
        ),
        backgroundColor: Colors.yellow[700],
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Photography();
                    }));
                  },
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 150,
                      ),
                      const Text("Photography",
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      const Spacer(),
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(150.0),
                            bottomLeft: Radius.circular(150.0)),
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(55),
                          child: Image.network(
                              "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Designers();
                    }));
                  },
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 150,
                      ),
                      const Text("Designers",
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      const Spacer(),
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(150.0),
                            bottomLeft: Radius.circular(150.0)),
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(55),
                          child: Image.network(
                              "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                              fit: BoxFit.cover),
                        ),
                      ),
                      // Image(
                      //     image: NetworkImage(
                      //         "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      //     width: 150,
                      //     fit: BoxFit.cover),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Caterers();
                    }));
                  },
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 150,
                      ),
                      const Text("Caterers",
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      const Spacer(),
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(150.0),
                            bottomLeft: Radius.circular(150.0)),
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(55),
                          child: Image.network(
                              "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                              fit: BoxFit.cover),
                        ),
                      ),
                      // Image(
                      //     image: NetworkImage(
                      //         "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      //     width: 150,
                      //     fit: BoxFit.cover),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Mc();
                    }));
                  },
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 150,
                      ),
                      const Text("MC's",
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      const Spacer(),
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(150.0),
                            bottomLeft: Radius.circular(150.0)),
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(55),
                          child: Image.network(
                              "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                              fit: BoxFit.cover),
                        ),
                      ),
                      // Image(
                      //     image: NetworkImage(
                      //         "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      //     width: 150,
                      //     fit: BoxFit.cover),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Sounds();
                    }));
                  },
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 150,
                      ),
                      const Text("Sounds",
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      const Spacer(),
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(150.0),
                            bottomLeft: Radius.circular(150.0)),
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(55),
                          child: Image.network(
                              "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                              fit: BoxFit.cover),
                        ),
                      ),
                      // Image(
                      //     image: NetworkImage(
                      //         "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      //     width: 150,
                      //     fit: BoxFit.cover),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Venues();
                    }));
                  },
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 150,
                      ),
                      const Text("Venues",
                          style: TextStyle(fontSize: 25, color: Colors.black)),
                      const Spacer(),
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(150.0),
                            bottomLeft: Radius.circular(150.0)),
                        child: SizedBox.fromSize(
                          size: const Size.fromRadius(55),
                          child: Image.network(
                              "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                              fit: BoxFit.cover),
                        ),
                      ),
                      // Image(
                      //     image: NetworkImage(
                      //         "https://images.unsplash.com/photo-1591115765373-5207764f72e7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                      //     width: 150,
                      //     fit: BoxFit.cover),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
