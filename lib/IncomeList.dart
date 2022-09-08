import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:goldshop/DayIncome/DayIncome.dart';

class IncomeList extends StatefulWidget {
  const IncomeList({Key? key}) : super(key: key);

  @override
  State<IncomeList> createState() => _IncomeListState();
}

class _IncomeListState extends State<IncomeList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 150),
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
                border: Border.all(color: Colors.black)),
            child: Text(
              "20-05-35",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DayIncome()));
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
                    "Income                3450000Tk",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                ),
              )),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DayIncome()));
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
                  "Income                3450000Tk",
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
