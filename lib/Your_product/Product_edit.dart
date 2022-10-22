import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Iteam_post/Iteam_post.dart';
import 'package:goldshop/Total_iteam/Total_iteam.dart';

class Product_edit extends StatefulWidget {
  const Product_edit({super.key});

  @override
  State<Product_edit> createState() => _Product_editState();
}

class _Product_editState extends State<Product_edit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      SizedBox(
        height: 20,
      ),
      Container(
        height: 40,
        margin: EdgeInsets.symmetric(horizontal: 20),
        width: 300,
        child: TextField(
          decoration: InputDecoration(
              hintText: "Search",
              prefixIcon: Icon(
                Icons.search,
                color: Colors.blue,
              ),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Column(
        children: [
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Total_iteam()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 200.w,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "Total Producet",
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
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => iteam_post()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/necklace.png"),
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "Neckless",
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
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => iteam_post()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/pendant.png"),
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "Chain",
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
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => iteam_post()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/rings.png"),
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "Ring",
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
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => iteam_post()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/earrings.png"),
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "Earing",
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

          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => iteam_post()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/anklet.png"),
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "Enklet",
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
          // SizedBox(
          //   height: 50,
          // ),
          // Container(
          //   width: 230.w,
          //   child: Column(
          //     children: [
          //       Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //         children: [
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => iteam_post()));
          //             },
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       width: 5.w,
          //                     ),
          //                     Container(
          //                       height: 30.h,
          //                       width: 30.w,
          //                       child: Image.asset("assets/necklace.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 5,
          //                     ),
          //                     Text(
          //                       "Neckless",
          //                       style: TextStyle(
          //                           fontSize: 13.sp,
          //                           fontWeight: FontWeight.w700,
          //                           fontFamily: "Manjari",
          //                           color: Colors.black),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //           SizedBox(
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => iteam_post()));
          //             },
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       width: 5.w,
          //                     ),
          //                     Container(
          //                       height: 30.h,
          //                       width: 30.w,
          //                       child: Image.asset("assets/pendant.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Chain",
          //                       style: TextStyle(
          //                           fontSize: 13.sp,
          //                           fontWeight: FontWeight.w700,
          //                           fontFamily: "Manjari",
          //                           color: Colors.black),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //           SizedBox(
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => iteam_post()));
          //             },
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       width: 10.w,
          //                     ),
          //                     Container(
          //                       height: 30.h,
          //                       width: 30.w,
          //                       child: Image.asset("assets/rings.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Ring",
          //                       style: TextStyle(
          //                           fontSize: 13.sp,
          //                           fontWeight: FontWeight.w700,
          //                           fontFamily: "Manjari"),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //           SizedBox(
          //             width: 10,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => iteam_post()));
          //             },
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       width: 5.w,
          //                     ),
          //                     Container(
          //                       height: 30.h,
          //                       width: 30.w,
          //                       child: Image.asset("assets/earrings.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Earing",
          //                       style: TextStyle(
          //                           fontSize: 13.sp,
          //                           fontWeight: FontWeight.w700,
          //                           fontFamily: "Manjari"),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //         ],
          //       ),
          //     ],
          //   ),
          // ),
          // SizedBox(
          //   height: 20,
          // ),
          // InkWell(
          //   onTap: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (context) => iteam_post()));
          //   },
          //   child: Container(
          //     margin: EdgeInsets.symmetric(horizontal: 20.w),
          //     height: 40.h,
          //     width: 300.w,
          //     decoration: BoxDecoration(
          //       boxShadow: [
          //         BoxShadow(
          //           color: Colors.grey.withOpacity(0.2),
          //           spreadRadius: 3,
          //           blurRadius: 3,
          //           offset: Offset(0, 2), // changes position of shadow
          //         ),
          //       ],
          //       color: Colors.white,
          //       borderRadius: BorderRadius.circular(10.r),
          //     ),
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Icon(
          //           Icons.production_quantity_limits,
          //           color: Colors.greenAccent,
          //         ),
          //         SizedBox(
          //           width: 15.w,
          //         ),
          //         Container(
          //           child: Text(
          //             "Neckless",
          //             style: TextStyle(
          //                 fontSize: 15.sp,
          //                 fontWeight: FontWeight.w700,
          //                 color: Colors.black),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    ]));
  }
}
