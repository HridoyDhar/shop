import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NewSell extends StatefulWidget {
  const NewSell({Key? key}) : super(key: key);

  @override
  State<NewSell> createState() => _NewSellState();
}

class _NewSellState extends State<NewSell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 20),
          height: 50.h,
          width: 340.w,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.blue)),
          child: Text(
            "Krishna Gold Shop",
            style: TextStyle(
                fontSize: 20, fontFamily: "itim", color: Colors.black),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 80),
          alignment: Alignment.center,
          height: 50.h,
          width: 340.w,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.blue)),
          child: Text(
            "19-09-34",
            style: TextStyle(
                fontSize: 20, fontFamily: "itim", color: Colors.black),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 51,
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: TextField(
            decoration: InputDecoration(
                labelText: "Name",
                hintText: "Enter your name",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.blue,
                )),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 51,
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: TextField(
            decoration: InputDecoration(
                labelText: "Address",
                hintText: "Enter your address",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                prefixIcon: Icon(
                  Icons.home,
                  color: Colors.blue,
                )),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 51,
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: TextField(
            decoration: InputDecoration(
                labelText: "Number",
                hintText: "Enter your number",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                prefixIcon: Icon(
                  Icons.phone,
                  color: Colors.blue,
                )),
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
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Name",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
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
                            labelText: "Weight",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Money",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ])
            ])),
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
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
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
                            labelText: "Weight",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Money",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ])
            ])),
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
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
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
                            labelText: "Weight",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Money",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ])
            ])),
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
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
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
                            labelText: "Weight",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Money",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ])
            ])),
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
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
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
                            labelText: "Weight",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Money",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ])
            ])),
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
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
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
                            labelText: "Weight",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Money",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ])
            ])),
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
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Name",
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
                            labelText: "Weight",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: 120,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Money",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ])
            ])),
        SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 80),
          child: TextField(
            decoration: InputDecoration(
                labelText: "Discount",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 50,
          width: 300,
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 80),
          child: TextField(
            decoration: InputDecoration(
                labelText: "Total",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 50.h,
          width: 340.w,
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 80),
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.blue)),
          child: Text(
            "Print",
            style: TextStyle(
                fontSize: 20, fontFamily: "itim", color: Colors.black),
          ),
        )
      ]),
    );
  }
}
