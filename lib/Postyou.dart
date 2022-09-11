import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Commentpeople/Commentpeople.dart';

import 'package:goldshop/DetailsList/DetailsList.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postcomment/Post_commend.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/Savepost.dart';
import 'package:goldshop/ShopLocation.dart';
import 'package:goldshop/StarMark.dart';

class Postyou extends StatefulWidget {
  const Postyou({Key? key}) : super(key: key);

  @override
  State<Postyou> createState() => _PostyouState();
}

class _PostyouState extends State<Postyou> {
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
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          child: ListView(
            children: [
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
                  Center(
                    child: Container(
                      width: 230.w,
                      child: Column(
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
                        ],
                      ),
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
                                    builder: (context) => Postyou()));
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailsList()));
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
                  )
                ],
              ),
              SizedBox(height: 10.h),
              // Expanded(
              //   child: Container(
              //       // child: page[index],
              //       ),
              // ),
              Container(
                height: 400.h,
                child: Expanded(
                  child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 10.w,
                        mainAxisSpacing: 10.h,
                      ),
                      itemCount: 10,
                      itemBuilder: ((context, index) {
                        return Container(
                            child: Image.asset(
                                "assets/Gold-plated-antique-pendant-chian-queens-e1462452869148.jpg"));
                      })),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
