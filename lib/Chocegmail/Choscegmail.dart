import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/HomePage2.dart';
import 'package:goldshop/Home_page.dart';

class Choscegmail extends StatefulWidget {
  const Choscegmail({Key? key}) : super(key: key);

  @override
  State<Choscegmail> createState() => _ChoscegmailState();
}

class _ChoscegmailState extends State<Choscegmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      SizedBox(
        height: 80,
      ),
      Card(
          child: Container(
              height: 498,
              width: 328,
              decoration: BoxDecoration(
                color: Color(0xffF6FAFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(children: [
                SizedBox(
                  height: 55,
                ),
                Container(
                  child: Text(
                    "Gold Shop",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: "itim",
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text(
                    "Please confirm your email you want to add .",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "itim",
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage2()));
                  },
                  child: Row(
                    children: [
                      Container(
                        height: 35,
                        width: 250,
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Text(
                          "HridoyDhar@gmail.com",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "itim",
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home_page()));
                  },
                  child: Container(
                    height: 35,
                    width: 250,
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Text(
                      "HridoyDhar@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "itim",
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home_page()));
                  },
                  child: Container(
                    height: 35,
                    width: 250,
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Text(
                      "HridoyDhar@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "itim",
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ])))
    ]));
  }
}
