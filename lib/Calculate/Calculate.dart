import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';


class Calculate extends StatefulWidget {
  const Calculate({Key? key}) : super(key: key);

  @override
  State<Calculate> createState() => _CalculateState();
}

class _CalculateState extends State<Calculate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 279,
              width: 289,
              child: Image.asset("assets/"),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 51,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 150),
              width: 152,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF6FAFF),
              ),
              child: Text(
                "234545",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 200,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 200),
                        height: 51,
                        width: 50,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Amount",
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF6FAFF)),
                        child: Text(
                          "X2b",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.black),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                        height: 50,
                        width: 50,
                        child: Text(
                          "=4563739",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 200),
                  height: 51,
                  width: 50,
                  child: TextField(
                    decoration: InputDecoration(labelText: "3455623"),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 200),
                  height: 51,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF6FAFF),
                  ),
                  child: Text(
                    "X6",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 15, color: Colors.black),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 200),
                  alignment: Alignment.center,
                  height: 51,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF6FAFF)),
                  child: Text(
                    "=876378",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 15),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
