import 'package:flutter/material.dart';
import 'package:i_event/caterers.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/designers.dart';
import 'package:i_event/eventmall.dart';
import 'package:i_event/mc.dart';
import 'package:i_event/photography.dart';
import 'package:i_event/sounds.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Categories'),
          centerTitle: true,
          backgroundColor: Colors.grey),
      body: ListView(
        children: [
          ListTile(
            title: Text("Photography"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Photography();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Designers"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Designers();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Caterers"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Caterers();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Sounds"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Sounds();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("MC's"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const Mc();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Disposalble items"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const EventMall();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Drinks"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const EventMall();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Confectionry"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const EventMall();
              }));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Others"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const EventMall();
              }));
            },
          ),
        ],
      ),
    );
  }
}
