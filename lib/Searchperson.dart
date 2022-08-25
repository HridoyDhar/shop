import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Commentpeople/Commentpeople.dart';

import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/SearchpersonPost.dart';
import 'package:goldshop/SearchpersonRate.dart';
import 'package:goldshop/ShopProfile.dart';

class Searchperson extends StatefulWidget {
  const Searchperson({Key? key}) : super(key: key);

  @override
  State<Searchperson> createState() => _SearchpersonState();
}

class _SearchpersonState extends State<Searchperson> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            bottomNavigationBar: BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Home_page()));
                      },
                      icon: Icon(Icons.home),
                      color: Colors.blue,
                    ),
                    label: "Home"),
                BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Likepage()));
                      },
                      icon: Icon(Icons.logo_dev),
                      color: Colors.blue,
                    ),
                    label: "like"),
                BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Postyou()));
                      },
                      icon: Icon(Icons.post_add),
                      color: Colors.blue,
                    ),
                    label: "Post"),
                BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Commentpeople()));
                      },
                      icon: Icon(Icons.comment),
                      color: Colors.blue,
                    ),
                    label: "Comment"),
                BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Notifi_cation()));
                      },
                      icon: Icon(Icons.notifications),
                      color: Colors.blue,
                    ),
                    label: "Notification"),
                BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ShopProfile()));
                      },
                      icon: Icon(Icons.shopping_bag),
                      color: Colors.blue,
                    ),
                    label: "Shop"),
                BottomNavigationBarItem(
                    icon: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => profilepage()));
                      },
                      icon: Icon(Icons.person),
                      color: Colors.blue,
                    ),
                    label: "Person"),
              ],
            ),
            body: Container(
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                child: ListView(children: [
                  SizedBox(
                    height: 15.h,
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
                        width: 230.w,
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Text(
                                  "Angelina Dcis",
                                  style: TextStyle(
                                      fontSize: 15.sp,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Manjari"),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.w, vertical: 5.h),
                                child: Text(
                                  "Follow",
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 13.sp,
                                      fontWeight: FontWeight.w700,
                                      fontFamily: "Manjari"),
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      SizedBox(
                        width: 10.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              "10",
                              style: TextStyle(
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Post",
                              style: TextStyle(
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "2k",
                              style: TextStyle(
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Follower",
                              style: TextStyle(
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "15",
                              style: TextStyle(
                                  fontSize: 11.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Following",
                              style: TextStyle(
                                  fontSize: 13.sp,
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
                  SizedBox(
                    height: 30.h,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 70.w,
                          child: Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              SearchpersonPost()));
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
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SearchpersonRate()));
                          },
                          child: Container(
                            width: 70.w,
                            child: Row(children: [
                              Container(
                                child: Text(
                                  "Rate",
                                  style: TextStyle(
                                      fontSize: 9.sp,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Manjari"),
                                ),
                              ),
                            ]),
                          ),
                        ),
                        SizedBox(
                          width: 1.w,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                      ]),
                ]))));
  }
}
