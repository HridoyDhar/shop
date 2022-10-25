import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/AutoCalculator/AutoCalculate.dart';
import 'package:goldshop/Calculator/Calculator.dart';
import 'package:goldshop/ComplineList/ComplineList.dart';
import 'package:goldshop/EmployeList/EmployeList.dart';

import 'package:goldshop/GoldPrice/Worldgold_price.dart';
import 'package:goldshop/IncomeList.dart';
import 'package:goldshop/Joblist.dart';
import 'package:goldshop/Mortagelist.dart';

import 'package:goldshop/NewMortage.dart';
import 'package:goldshop/NewSell.dart';
import 'package:goldshop/Newemployee/New_employee.dart';
import 'package:goldshop/Paymentlist.dart';
import 'package:goldshop/SellIteam/Sell_iteam.dart';
import 'package:goldshop/Selllist.dart';
import 'package:goldshop/Your_product/Product_edit.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color: Colors.blueAccent),
                child: Text(
                  "339947.59 Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 25, color: Colors.white),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "344500 ps",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "344500 ps",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "344500 ps",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Mortagelist()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 130.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.yellowAccent),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                    "assets/personal-information.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mortage",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 20,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Selllist()));
                      }),
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 130.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.greenAccent),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                    "assets/personal-information.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mortage",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 20,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Mortagelist()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 130.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.yellowAccent),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                    "assets/personal-information.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mortage",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 20,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Selllist()));
                      }),
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 130.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.greenAccent),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                    "assets/personal-information.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mortage",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 20,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 130.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 20,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
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
          //                       builder: (context) => Mortagelist()));
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
          //                       child: Image.asset(
          //                           "assets/personal-information.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 5,
          //                     ),
          //                     Text(
          //                       "Mortage",
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
          //                       builder: (context) => IncomeList()));
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
          //                       child: Image.asset("assets/receipt.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Earning",
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
          //                       builder: (context) => Selllist()));
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
          //                       child: Image.asset("assets/selling.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Sell",
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
          //                       builder: (context) => Calculator()));
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
          //                       child: Image.asset("assets/calculatoree.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Calculator",
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
          //                       builder: (context) => CompineList()));
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
          //                       child: Image.asset("assets/lwee.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 5,
          //                     ),
          //                     Text(
          //                       "Compline",
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
          //               Navigator.push(context,
          //                   MaterialPageRoute(builder: (context) => Joblist()));
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
          //                       child: Image.asset("assets/businessman.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Job",
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
          //                       builder: (context) => Sell_iteam()));
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
          //                       child: Image.asset("assets/affiliate.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Marketing",
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
          //                       builder: (context) => EmployeList()));
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
          //                       child: Image.asset("assets/officer.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Employee",
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
          //                       builder: (context) => AutoCalculate()));
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
          //                       child: Image.asset("assets/Cal.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 10,
          //                     ),
          //                     Text(
          //                       "Calculator2",
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
          //                       builder: (context) => Paymentlist()));
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
          //                       child: Image.asset("assets/PaymenT.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Payment",
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
          //                       builder: (context) => Product_edit()));
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
          //                       child: Image.asset("assets/box.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Producet",
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
          //                       builder: (context) => Worldgold_price()));
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
          //                       child: Image.asset("assets/worldwide.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "World",
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
          //                       builder: (context) => New_employee()));
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
          //                       child: Image.asset("assets/New.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 5,
          //                     ),
          //                     Text(
          //                       "New Employee",
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
          //               Navigator.push(context,
          //                   MaterialPageRoute(builder: (context) => NewSell()));
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
          //                       child: Image.asset("assets/add (1).png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "New Sell",
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
          //                       builder: (context) => Selllist()));
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
          //                       child: Image.asset("assets/BUy.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Buy",
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
          //                       builder: (context) => Calculator()));
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
          //                       child: Image.asset("assets/BUy.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Buy",
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
          //   height: 20.h,
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
          //                       builder: (context) => CompineList()));
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
          //                       child: Image.asset("assets/lwee.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "Compline",
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
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(context,
          //                   MaterialPageRoute(builder: (context) => Joblist()));
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
          //                       child: Image.asset("assets/businessman.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 10.h,
          //                     ),
          //                     Text(
          //                       "Job",
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
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => Sell_iteam()));
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
          //                       child: Image.asset("assets/affiliate.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 10.h,
          //                     ),
          //                     Text(
          //                       "Marketing",
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
          //             width: 10,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => EmployeList()));
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
          //                       child: Image.asset("assets/officer.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 10.h,
          //                     ),
          //                     Text(
          //                       "Employee",
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
          //                       builder: (context) => AutoCalculate()));
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
          //                       child: Image.asset("assets/Cal.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 10.h,
          //                     ),
          //                     Text(
          //                       " Calculator",
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
          //                       builder: (context) => Paymentlist()));
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
          //                       child: Image.asset("assets/PaymenT.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 10.h,
          //                     ),
          //                     Text(
          //                       "Payment",
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
          //             width: 10.h,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => Product_edit()));
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
          //                       child: Image.asset("assets/box.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 10.w,
          //                     ),
          //                     Text(
          //                       "Producet",
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
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => Worldgold_price()));
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
          //                       child: Image.asset("assets/worldwide.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 10.h,
          //                     ),
          //                     Text(
          //                       "World",
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
          //   height: 20.h,
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
          //                       builder: (context) => New_employee()));
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
          //                       child: Image.asset("assets/New.png"),
          //                     ),
          //                     SizedBox(
          //                       height: 5.h,
          //                     ),
          //                     Text(
          //                       "New Employee",
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
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(context,
          //                   MaterialPageRoute(builder: (context) => NewSell()));
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
          //                       child: Image.asset(
          //                           "assets/7947586491595453760-128.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 5.w,
          //                     ),
          //                     Text(
          //                       "New sell",
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
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => Product_edit()));
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
          //                       child: Image.asset("assets/BUy.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 5.w,
          //                     ),
          //                     Text(
          //                       "Buy",
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
          //             width: 10.w,
          //           ),
          //           InkWell(
          //             onTap: () {
          //               Navigator.push(
          //                   context,
          //                   MaterialPageRoute(
          //                       builder: (context) => Product_edit()));
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
          //                       child: Image.asset("assets/BUy.png"),
          //                     ),
          //                     SizedBox(
          //                       width: 5.w,
          //                     ),
          //                     Text(
          //                       "Buy",
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
        ]));
  }
}
