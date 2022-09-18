import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 300,
            width: 300,
            child: Image.asset("assets/96208-carbon-calculator.gif"),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              height: 40,
              margin: EdgeInsets.symmetric(horizontal: 50),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // border: Border.all(color: Colors.blue),
                color: Colors.lightGreenAccent,
              ),
              child: Text(
                "76830",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
            child: Container(
              width: 400,
              child: Column(
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 60,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: "money",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: "Vori",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 40,
                        width: 120,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.cyanAccent),
                        child: Text(
                          "400000",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 400,
            child: Column(
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 60,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyanAccent),
                      child: Text(
                        "6080",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 15,
                            color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 40,
                      width: 60,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Ana",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyanAccent),
                      child: Text(
                        "400000",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 15,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              width: 400,
              child: Column(children: [
                Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 60,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.cyanAccent),
                        child: Text(
                          "6080",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: "Rohti",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 40,
                        width: 120,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.cyanAccent),
                        child: Text(
                          "400000",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.black),
                        ),
                      ),
                    ])
              ])),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
                width: 400,
                child: Column(children: [
                  Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: 60,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.cyanAccent),
                          child: Text(
                            "6080",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 15,
                                color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 40,
                          width: 60,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: "Point",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 40,
                          width: 120,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.cyanAccent),
                          child: Text(
                            "400000",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 15,
                                color: Colors.black),
                          ),
                        ),
                      ])
                ])),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: 300,
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.lightGreenAccent),
            child: Text(
              "Enter",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
        ]));
  }
}
