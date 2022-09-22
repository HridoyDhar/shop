import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:goldshop/Commentpeople/Commentpeople.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postcomment/Post_commend.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/ShopProfile.dart';

class ShopLocation extends StatefulWidget {
  const ShopLocation({Key? key}) : super(key: key);
  @override
  State<ShopLocation> createState() => _ShopLocationState();
}

class _ShopLocationState extends State<ShopLocation> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,

            // implement the floating button
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ShopLocation()));
                    },
                    icon: const Icon(
                      Icons.production_quantity_limits,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Post_Commend()));
                    },
                    icon: const Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => profilepage()));
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
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerDocked,
            body: ListView(children: [
              SizedBox(
                height: 33,
              ),
              Container(
                  height: 212,
                  width: 331,
                  child: Image.asset("assets/86234-select-location.gif")),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 45,
                margin: EdgeInsets.symmetric(horizontal: 20.w),
                child: TextField(
                  decoration: InputDecoration(
                      // border: Border.all(color: Color(0xffFA504B)),
                      hintText: "Search",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.sp)),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.blue,
                      )),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ShopProfile()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 40.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          child: Text(
                            "Krishna Gold Shop",
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
                      MaterialPageRoute(builder: (context) => ShopProfile()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 40.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          child: Text(
                            "Krishna Gold Shop",
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
                      MaterialPageRoute(builder: (context) => ShopProfile()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 40.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          child: Text(
                            "Krishna Gold Shop",
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
                      MaterialPageRoute(builder: (context) => ShopProfile()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 40.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          child: Text(
                            "Krishna Gold Shop",
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
                      MaterialPageRoute(builder: (context) => ShopProfile()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 40.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          child: Text(
                            "Krishna Gold Shop",
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
                      MaterialPageRoute(builder: (context) => ShopProfile()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 40.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          child: Text(
                            "Krishna Gold Shop",
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
                      MaterialPageRoute(builder: (context) => ShopProfile()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 40.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.store,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Container(
                          child: Text(
                            "Krishna Gold Shop",
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
            ])));
  }
}
