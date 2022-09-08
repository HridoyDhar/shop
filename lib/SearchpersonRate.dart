import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:goldshop/Commentpeople/Commentpeople.dart';
import 'package:goldshop/DetailsList/DetailsList.dart';

import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/Savepost.dart';
import 'package:goldshop/SearchpersonPost.dart';
import 'package:goldshop/SearchpersonRate.dart';
import 'package:goldshop/ShopLocation.dart';
import 'package:goldshop/StarMark.dart';

class SearchpersonRate extends StatefulWidget {
  const SearchpersonRate({Key? key}) : super(key: key);

  @override
  State<SearchpersonRate> createState() => _SearchpersonRateState();
}

class _SearchpersonRateState extends State<SearchpersonRate> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                child: Column(
                  children: [
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
                          decoration: BoxDecoration(
                            border: Border.all(width: 1.w),
                          ),
                          child: Text(
                            "Edit profile",
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
                                fontFamily: "Manjari",
                                color: Colors.red),
                          ),
                        ),
                        Container(
                          child: Icon(Icons.facebook,
                              color: Color(0xffe95950), size: 18.h),
                        ),
                        Container(
                          child: Text(
                            "Angelina ",
                            style: TextStyle(
                                fontSize: 9.sp,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Manjari",
                                color: Color(0xffcd486b)),
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
                                builder: (context) => SearchpersonPost()));
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
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF),
                border: Border.all(color: Colors.black)),
            child: Text(
              "25k like",
              style: TextStyle(
                  fontSize: 20, fontFamily: "itim", color: Colors.red),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF),
                border: Border.all(color: Colors.black)),
            child: Text(
              "5k comment",
              style: TextStyle(
                  fontSize: 20, fontFamily: "itim", color: Colors.red),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF),
                border: Border.all(color: Colors.black)),
            child: Text(
              "200 Share",
              style: TextStyle(
                  fontSize: 20, fontFamily: "itim", color: Colors.red),
            ),
          ),

          // Expanded(
          //   child: Container(
          //       // child: page[index],
          //       ),
          // ),
        ]),
      ),
    ));
  }
}
