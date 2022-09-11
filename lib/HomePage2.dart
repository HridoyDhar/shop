import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/AutoCalculator/AutoCalculate.dart';
import 'package:goldshop/Calculator/Calculator.dart';
import 'package:goldshop/ComplineList/ComplineList.dart';
import 'package:goldshop/EmployeList.dart';
import 'package:goldshop/IncomeList.dart';
import 'package:goldshop/Joblist.dart';
import 'package:goldshop/Mortagelist.dart';
import 'package:goldshop/NewMortage.dart';
import 'package:goldshop/NewSell.dart';
import 'package:goldshop/Newemployee/New_employee.dart';
import 'package:goldshop/Paymentlist.dart';
import 'package:goldshop/SellIteam/Sell_iteam.dart';
import 'package:goldshop/Selllist.dart';

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
            height: 40,
          ),
          Container(
            child: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/man.png",
              ),
              radius: 90,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              "Krisna kumar",
              style: TextStyle(
                  fontSize: 15, fontFamily: "itim", color: Colors.black),
            ),
          ),
          SizedBox(
            height: 50,
            width: 20,
          ),
          Container(
            width: 230.w,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Mortage",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari",
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NewMortage()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "New mortage",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Selllist()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Sell",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
          Container(
            width: 230.w,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => NewSell()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "New sell",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari",
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CompineList()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Compline",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Joblist()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Job",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
          Container(
            width: 230.w,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => IncomeList()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Earning",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari",
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Calculator()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Calculator",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AutoCalculate()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Auto calculator",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
          Container(
            width: 230.w,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Sell_iteam()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Marketing",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari",
                              color: Colors.black),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => New_employee()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "New employee",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EmployeList()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Employee",
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari"),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 230.w,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Paymentlist()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            // border: Border.all(color: Colors.black),
                            color: Color(0xffF7FAFF)),
                        child: Text(
                          "Payment",
                          style: TextStyle(
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              fontFamily: "Manjari",
                              color: Colors.black),
                        ),
                      ),
                    ),
                    // SizedBox(
                    //   width: 20,
                    // ),
                    // InkWell(
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => New_employee()));
                    //   },
                    //   child: Container(
                    //     alignment: Alignment.center,
                    //     height: 50,
                    //     width: 100,
                    //     decoration: BoxDecoration(
                    //         // border: Border.all(color: Colors.black),
                    //         borderRadius: BorderRadius.circular(10),
                    //         color: Color(0xffF7FAFF)),
                    //     child: Text(
                    //       "New employee",
                    //       style: TextStyle(
                    //           fontSize: 13.sp,
                    //           fontWeight: FontWeight.w700,
                    //           fontFamily: "Manjari"),
                    //     ),
                    //   ),
                    // ),
                    // SizedBox(
                    //   width: 20,
                    // ),
                    // InkWell(
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => EmployeList()));
                    //   },
                    //   child: Container(
                    //     alignment: Alignment.center,
                    //     height: 50,
                    //     width: 100,
                    //     decoration: BoxDecoration(
                    //         // border: Border.all(color: Colors.black),
                    //         borderRadius: BorderRadius.circular(10),
                    //         color: Color(0xffF7FAFF)),
                    //     child: Text(
                    //       "Employee",
                    //       style: TextStyle(
                    //           fontSize: 13.sp,
                    //           fontWeight: FontWeight.w700,
                    //           fontFamily: "Manjari"),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ]));
  }
}
