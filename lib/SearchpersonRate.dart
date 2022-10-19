import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:goldshop/Commentpeople/Commentpeople.dart';
import 'package:goldshop/DetailsList/DetailsList.dart';

import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Mypost/My_post.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Perpost/PerPost.dart';
import 'package:goldshop/Postcomment/Post_commend.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/SearchpersonPost.dart';
import 'package:goldshop/SearchpersonRate.dart';
import 'package:goldshop/ShopLocation.dart';
import 'package:goldshop/worldRating/World_rating.dart';

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
                  Icons.production_quantity_limits,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Post_Commend()));
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
              Center(
                child: Container(
                  // height: 94.h,
                  // width: 94.w,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 50.r,
                  ),
                ),
              ),
              SizedBox(
                width: 10.w,
              ),
              Center(
                child: Container(
                  width: 230.w,
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          "Angelina Dcis",
                          style: TextStyle(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
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
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Post",
                              style: TextStyle(
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "2k",
                              style: TextStyle(
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Follower",
                              style: TextStyle(
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "15",
                              style: TextStyle(
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Following",
                              style: TextStyle(
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 100),
                  height: 40,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                  child: Text(
                    "Follow",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.white),
                  ),
                ),
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
                                  fontSize: 18.sp,
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
                              builder: (context) => SearchpersonPost()));
                    },
                    child: Container(
                      width: 70.w,
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "Rate",
                              style: TextStyle(
                                  fontSize: 18.sp,
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
                height: 20.h,
              ),
              Card(
                elevation: 0,
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.w),
                  color: Color(0xffF6FAFF),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 280.w,
                        height: 40.h,
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Location",
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.blue,
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.r))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Container(
                height: 500.h,
                child: Expanded(
                  child: ListView.builder(
                      itemCount: 22,
                      itemBuilder: (BuildContext context, index) {
                        return ListTile(
                            leading: CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/Ellipse60.png"),
                            ),
                            title: Text(
                              "Angalina Dics",
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Manjari"),
                            ),
                            trailing: Container(
                              alignment: Alignment.centerRight,
                              width: 80.w,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.amberAccent,
                                    size: 10.h,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amberAccent,
                                    size: 10.h,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amberAccent,
                                    size: 10.h,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amberAccent,
                                    size: 10.h,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amberAccent,
                                    size: 10.h,
                                  ),
                                ],
                              ),
                            ));
                      }),
                ),
              ),
            ])),

        // Expanded(
        //   child: Container(
        //       // child: page[index],
        //       ),
        // ),
      ),
    );
  }
}
