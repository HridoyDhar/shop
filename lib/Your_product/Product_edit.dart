import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Iteam_post/Iteam_post.dart';

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
          Container(
            height: 40.h,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => iteam_post()));
                  },
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => iteam_post()));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(horizontal: 20.w),
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black)),
                        child: Text(
                          "Neckless",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 10,
                              color: Colors.red),
                        )),
                  ),
                );
              },
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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
                    Icons.production_quantity_limits,
                    color: Colors.greenAccent,
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

          // SizedBox(
          //   height: 20,
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // SizedBox(
          //   height: 20,
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/Nekk.jpg", fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset(
          //             "assets/Gold-antique-kundan-earrings-manubhai.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/008-3.jpg", fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // ),
          // Card(
          //   child: Container(
          //     height: 350,
          //     width: 300,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10),
          //       color: Color(0xffF7FAFF),
          //     ),
          //     child: Column(children: [
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Container(
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color(0xffF7FAFF),
          //         ),
          //         child: Image.asset("assets/GOLD-KIDS-CHARMS.jpg",
          //             fit: BoxFit.fitHeight),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Center(
          //         child: Container(
          //           width: 400,
          //           child: Column(
          //             children: [
          //               Row(
          //                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Wight",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 110,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Money",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                   SizedBox(
          //                     height: 5,
          //                   ),
          //                   Container(
          //                     height: 40,
          //                     width: 60,
          //                     margin: EdgeInsets.symmetric(horizontal: 20),
          //                     alignment: Alignment.center,
          //                     decoration: BoxDecoration(
          //                       borderRadius: BorderRadius.circular(10),
          //                       // color: Colors.cyanAccent),
          //                     ),
          //                     child: TextField(
          //                       decoration: InputDecoration(
          //                           labelText: "Carat",
          //                           border: OutlineInputBorder(
          //                               borderRadius:
          //                                   BorderRadius.circular(10))),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ),
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Container(
          //         height: 40,
          //         width: 80,
          //         alignment: Alignment.center,
          //         margin: EdgeInsets.symmetric(horizontal: 100),
          //         decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey.withOpacity(0.5),
          //               spreadRadius: 5,
          //               blurRadius: 7,
          //               offset: Offset(0, 3),
          //             )
          //           ],
          //           borderRadius: BorderRadius.circular(10),
          //           color: Colors.white,
          //         ),
          //         child: Text(
          //           "Done",
          //           style: TextStyle(
          //               fontFamily: "itim", fontSize: 10, color: Colors.black),
          //         ),
          //       ),
          //     ]),
          //   ),
          // )
        ],
      ),
    ]));
  }
}
