import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
class Compline extends StatefulWidget {
  const Compline({Key? key}) : super(key: key);

  @override
  State<Compline> createState() => _ComplineState();
}

class _ComplineState extends State<Compline> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            height: 225,
            width: 265,
            child: CircleAvatar(
                backgroundImage:
                AssetImage("assets/58918-legal-statement.gif")),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              "Give your compline",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 30, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 52,
            width: 379,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Krishna Gold Shop",
                labelText: "Shop Name",
                border: OutlineInputBorder(

                  // color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 52,
            width: 379,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: TextField(
              decoration: InputDecoration(
                hintText: "0138576239",
                labelText: "Contract Number",
                border: OutlineInputBorder(

                  // color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 52,
            width: 379,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: TextField(
              decoration: InputDecoration(
                hintText: "7956936221",
                labelText: "Tax Number",
                border: OutlineInputBorder(

                  // color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 52,
            width: 379,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: TextField(
              decoration: InputDecoration(
                hintText: "799374933",
                labelText: "Licence Numbe",
                border: OutlineInputBorder(

                  // color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 52,
            width: 379,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: TextField(
              decoration: InputDecoration(
                hintText: "567783773",
                labelText: "Nid card Number",
                border: OutlineInputBorder(
                  // color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 250),
              alignment: Alignment.center,
              height: 55,
              width: 142,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.amber),
              child: Text("Enter",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.white)))
        ],
      ),
    );
  }
}
