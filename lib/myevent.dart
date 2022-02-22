import 'package:flutter/material.dart';
import 'package:i_event/bookings.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';

import 'dasboard.dart';

class MyEvent extends StatelessWidget {
  const MyEvent({
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
                    return const BottomNav();
                  }));
                },
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
          toolbarHeight: 110,
          title: const Text('MY EVENT'),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.home),
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
        backgroundColor: kPrimaryColor,
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
                child: Row(
                  children: [
                    const SizedBox(
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Bookings();
                              }));
                            },
                            child: const Padding(
                              padding: EdgeInsets.all(15.0),
                              child: Text(
                                'Conference',
                                style: TextStyle(color: Colors.black),
                              ),
                            )),
                      ),
                    ),
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
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Bookings();
                              }));
                            },
                            child: const Padding(
                              padding: EdgeInsets.all(15.0),
                              child: Text(
                                'Funeral',
                                style: TextStyle(color: Colors.black),
                              ),
                            )),
                      ),
                    ),
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
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Bookings();
                              }));
                            },
                            child: const Padding(
                              padding: EdgeInsets.all(15.0),
                              child: Text(
                                'Wedding',
                                style: TextStyle(color: Colors.black),
                              ),
                            )),
                      ),
                    ),
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
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Bookings();
                              }));
                            },
                            child: const Padding(
                              padding: EdgeInsets.all(6.0),
                              child: Text(
                                'Birthday',
                                style: TextStyle(color: Colors.black),
                              ),
                            )),
                      ),
                    ),
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
              const SizedBox(
                height: 40,
              ),
              Card(
                elevation: 10,
                borderOnForeground: true,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        child: TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Bookings();
                              }));
                            },
                            child: const Padding(
                              padding: EdgeInsets.all(15.0),
                              child: Text(
                                'Packages',
                                style: TextStyle(color: Colors.black),
                              ),
                            )),
                      ),
                    ),
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
            ],
          ),
        ));
  }
}
