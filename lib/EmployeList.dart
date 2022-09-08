import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/EmployeDetails.dart';

class EmployeList extends StatefulWidget {
  const EmployeList({Key? key}) : super(key: key);

  @override
  State<EmployeList> createState() => _EmployeListState();
}

class _EmployeListState extends State<EmployeList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
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
              ),
              child: Text(
                "Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
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
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
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
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
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
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmployeDetails()));
            },
            child: Card(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 50.h,
                width: 340.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Rimi dhar",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
