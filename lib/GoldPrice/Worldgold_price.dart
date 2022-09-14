import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:horizontal_list/horizontal_list.dart';

class Worldgold_price extends StatefulWidget {
  const Worldgold_price({super.key});

  @override
  State<Worldgold_price> createState() => _Worldgold_priceState();
}

class _Worldgold_priceState extends State<Worldgold_price> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        Card(
            child: Container(
                height: 520,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xffF4F7FA),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Text("Saudia Arabic",
                          style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 30,
                            color: Colors.pink,
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 400,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              child: Text(
                            "Gram 24K",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 25,
                                color: Colors.black),
                          )),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text("205.88",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: "itim",
                                            color: Colors.pink))),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    child: Text(
                                  "yesterday:206.90",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "itim",
                                      color: Colors.black),
                                )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 400,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              child: Text(
                            "Gram 22k",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 25,
                                color: Colors.black),
                          )),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text("180.14",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: "itim",
                                            color: Colors.pink))),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    child: Text(
                                  "yesterday:181.04",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "itim",
                                      color: Colors.black),
                                )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 400,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              child: Text(
                            "Gram 18k",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 25,
                                color: Colors.black),
                          )),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text("154.41",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: "itim",
                                            color: Colors.pink))),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    child: Text(
                                  "yesterday:155.18",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "itim",
                                      color: Colors.black),
                                )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 400,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              child: Text(
                            "Ounce",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 25,
                                color: Colors.black),
                          )),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text("6403.72",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: "itim",
                                            color: Colors.pink))),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    child: Text(
                                  "yesterday:6,435.50",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "itim",
                                      color: Colors.black),
                                )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 400,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              child: Text(
                            "Tola",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 25,
                                color: Colors.black),
                          )),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text("2401.40",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontFamily: "itim",
                                            color: Colors.pink))),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    child: Text(
                                  "yesterday:2,413.31",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "itim",
                                      color: Colors.black),
                                )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ))),
      ]),
    );
  }
}
