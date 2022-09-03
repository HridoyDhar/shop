import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class New_employee extends StatefulWidget {
  const New_employee({Key? key}) : super(key: key);

  @override
  State<New_employee> createState() => _New_employeeState();
}

class _New_employeeState extends State<New_employee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 80,
          ),
          Container(
              height: 50,
              width: 300,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.person, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Address",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.home, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Number",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.phone, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 50,
              width: 300,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Nid card",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon:
                        Icon(Icons.card_membership, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 50,
              width: 300,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Father nid card",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon:
                        Icon(Icons.card_membership, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 50,
              width: 300,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Mother nid card",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon:
                        Icon(Icons.card_membership, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 50,
              width: 300,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 200),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black)),
              child: Text(
                "Done",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
