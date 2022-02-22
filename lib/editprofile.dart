import 'package:flutter/material.dart';
import 'package:i_event/bottomnav.dart';
import 'package:i_event/colors.dart';
import 'package:i_event/dasboard.dart';
import 'package:i_event/savechanges.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  // Initial Selected Value
  String dropdownvalue = 'Item 1';

  // List of items in our dropdown menu
  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: ListView(
        children: [
          const SizedBox(
            height: 30,
          ),
          // IconButton(
          //   onPressed: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) {
          //           return const Login();
          //         },
          //       ),
          //     );
          //   },
          //   icon: const Icon(Icons.arrow_back),
          // ),
          const Center(
              child: Text(
            "Account Details",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          )),
          const SizedBox(
            height: 30,
          ),

          const SizedBox(
            width: 250,
            child: Padding(
              padding: EdgeInsets.all(0.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage("assets/images/logo.png"),
                  radius: 70,
                ),
              ),
            ),
          ),

          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: ("First Name*"),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: ("Last Name*"),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: DropdownButton(
                value: dropdownvalue,
                icon: const Icon(Icons.keyboard_arrow_down),
                items: items.map((String items) {
                  return DropdownMenuItem(
                    value: items,
                    child: Text(items),
                  );
                }).toList(),
                onChanged: (String? newValue) {
                  setState(() {
                    dropdownvalue = newValue!;
                  });
                },
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(20.0),
          //       color: Colors.white,
          //     ),
          //     child: TextFormField(
          //       decoration: const InputDecoration(

          //         suffixIcon: Icon(Icons.arrow_drop_down),
          //         hintText: ("ID Type*"),
          //         border: OutlineInputBorder(borderSide: BorderSide.none),
          //       ),
          //     ),
          //   ),
          // ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  // icon: Padding(
                  //   padding: EdgeInsets.all(8.0),
                  //   child: Icon(Icons.lock),
                  // ),
                  hintText: ("ID Number*"),
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  //  icon: Padding(
                  //    padding: EdgeInsets.all(8.0),
                  //    child: Icon(Icons.person),
                  //  ),
                  suffixIcon: Icon(Icons.arrow_drop_down),
                  hintText: ("Nationality*"),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  //  icon: Padding(
                  //    padding: EdgeInsets.all(8.0),
                  //    child: Icon(Icons.person),
                  //  ),
                  hintText: ("Email Address*"),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  //  icon: Padding(
                  //    padding: EdgeInsets.all(8.0),
                  //    child: Icon(Icons.person),
                  //  ),
                  hintText: ("Residential Address*"),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  //  icon: Padding(
                  //    padding: EdgeInsets.all(8.0),
                  //    child: Icon(Icons.person),
                  //  ),
                  hintText: ("Phone Number*"),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40.0, 8.0, 40.0, 8.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
              ),
              child: TextFormField(
                decoration: const InputDecoration(
                  //  icon: Padding(
                  //    padding: EdgeInsets.all(8.0),
                  //    child: Icon(Icons.person),
                  //  ),
                  hintText: ("Phone Number 2/ Optional*"),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(100.0, 15.0, 100.0, 15.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: kPrimaryPantone,
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const BottomNav();
                  }));
                },
                child: const Text(
                  'Save Changes',
                  style: TextStyle(color: Colors.white, fontSize: 15.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void setState(Null Function() param0) {}
