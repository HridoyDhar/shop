import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class iteam_post extends StatefulWidget {
  const iteam_post({super.key});

  @override
  State<iteam_post> createState() => _iteam_postState();
}

class _iteam_postState extends State<iteam_post> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(
          height: 20,
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/Nekk.jpg", fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset(
                    "assets/Gold-antique-kundan-earrings-manubhai.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/008-3.jpg", fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        ),
        Card(
          child: Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
            ),
            child: Column(children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF),
                ),
                child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
                    fit: BoxFit.fitHeight),
              ),
              SizedBox(
                height: 20,
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
                                  labelText: "Wight",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 40,
                            width: 110,
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            alignment: Alignment.center,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Money",
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
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              // color: Colors.cyanAccent),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: "Carat",
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
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
                height: 40,
                width: 80,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ),
            ]),
          ),
        )
      ],
    ));
  }
}
