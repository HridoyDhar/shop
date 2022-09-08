import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/AutoCalculator/AutoCalculate.dart';
import 'package:goldshop/Calculate/Calculate.dart';
import 'package:goldshop/Calculator/Calculator.dart';
import 'package:goldshop/Commentpeople/Commentpeople.dart';
import 'package:goldshop/Compline/Compline.dart';

import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Joblist.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/Savepost.dart';
import 'package:goldshop/ShopLocation.dart';
import 'package:goldshop/ShoppingList.dart';
import 'package:goldshop/Shoppinlist2.dart';
import 'package:goldshop/StarMark.dart';

class DetailsList extends StatefulWidget {
  const DetailsList({Key? key}) : super(key: key);

  @override
  State<DetailsList> createState() => _DetailsListState();
}

class _DetailsListState extends State<DetailsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.blueAccent,
        // this creates a notch in the center of the bottom bar
        shape: const CircularNotchedRectangle(),
        notchMargin: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Home_page()));
              },
              icon: const Icon(
                Icons.home,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ShopLocation()));
              },
              icon: const Icon(
                Icons.shop,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Notifi_cation()));
              },
              icon: const Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => profilepage()));
              },
              icon: const Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      // implement the floating button
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.amber,
          child: const Icon(Icons.add)),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: ListView(children: [
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  // height: 94.h,
                  // width: 94.w,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 50.r,
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Container(
                  width: 230,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              "Angelina Dcis",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 5),
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                            ),
                            child: Text(
                              "Edit profile",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              "10",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Post",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "2k",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Follower",
                              style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "15",
                              style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Following",
                              style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Icon(Icons.facebook,
                                color: Colors.blue, size: 18.h),
                          ),
                          Container(
                            child: Text(
                              "Angelina ",
                              style: TextStyle(
                                  fontSize: 9.sp,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Icon(Icons.facebook,
                                color: Colors.red, size: 18.h),
                          ),
                          Container(
                            child: Text(
                              "Angelina ",
                              style: TextStyle(
                                  fontSize: 9.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Icon(Icons.facebook,
                                color: Colors.orange, size: 18.h),
                          ),
                          Container(
                            child: Text(
                              "Angelina ",
                              style: TextStyle(
                                  fontSize: 9.sp,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.h,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Container(
                width: 70.w,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Postyou()));
                      },
                      child: Container(
                        child: Text(
                          "Post",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Icon(
                      Icons.post_add,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Savepost()));
                },
                child: Container(
                  width: 70.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "Save",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(
                        Icons.save,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => StarMark()));
                },
                child: Container(
                  width: 70.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "Rate",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailsList()));
                },
                child: Container(
                  width: 70.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "List",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(Icons.list),
                    ],
                  ),
                ),
              ),
            ]),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ShopLocation()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  height: 50.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.store,
                        color: Colors.greenAccent,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Store",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ShoppingList()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  height: 50.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.shopping_cart,
                        color: Colors.greenAccent,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Shopping",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Calculator()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  height: 50.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.calculate,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Calculator",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AutoCalculate()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
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
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.calculate_rounded,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Auto Calculator",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Notifi_cation()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  height: 50.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.notifications,
                        color: Colors.yellow,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Notfication",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Compline()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  height: 50.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.comment,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Compline",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Joblist()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  height: 50.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.join_full,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Job",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Joblist()));
              },
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  height: 50.h,
                  width: 340.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.join_full,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 15.w,
                      ),
                      Container(
                        child: Text(
                          "Job",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ])),
    );
  }
}
