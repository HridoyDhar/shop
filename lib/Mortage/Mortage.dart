import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Mortage extends StatefulWidget {
  const Mortage({Key? key}) : super(key: key);

  @override
  State<Mortage> createState() => _MortageState();
}

class _MortageState extends State<Mortage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 70),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.black,
            ),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "itim",
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            height: 27,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 150),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text(
              "19-02-21",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.white),
            ),
          ),
          SizedBox(height: 22),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.centerLeft,
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff0000000)),
            child: Text(
              "Mr.kamal",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 46),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
              color: Color(0xff000000),
              borderRadius: BorderRadius.circular(10),
              ////icon add
            ),
            child: Text(
              "New Market,Chittagong",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 46),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff000000)),
            child: Text(
              "019288467238",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 150),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text(
              "5 % =100",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 200),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text(
              "19-02-22",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text(
              "1.Chain            20gm               23450Tk",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text(
              "1.Chain            20gm               23450Tk",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Text(
              "1.Chain            20gm               23450Tk",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text(
              "1.Chain            20gm               23450Tk",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 50.h,
            width: 340.w,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 150),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              "235523",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 200),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            child: Text(
              "Tax    = 44556Tk",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 220),
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                color: Color(0xffFF928E),
                borderRadius: BorderRadius.circular(10)),
            child: Text(
              "20558Tk",
              style: TextStyle(
                  color: Colors.white, fontFamily: "itim", fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
