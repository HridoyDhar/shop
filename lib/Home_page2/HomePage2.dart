import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/AutoCalculator/AutoCalculate.dart';
import 'package:goldshop/Calculator/Calculator.dart';
import 'package:goldshop/ComplineList/ComplineList.dart';
import 'package:goldshop/EmployeList/EmployeList.dart';

import 'package:goldshop/GoldPrice/Worldgold_price.dart';
import 'package:goldshop/IncomeList/IncomeList.dart';
import 'package:goldshop/JobList/Joblist.dart';
import 'package:goldshop/MortageList/Mortagelist.dart';
import 'package:goldshop/NewSell/NewSell.dart';

import 'package:goldshop/Newemployee/New_employee.dart';
import 'package:goldshop/PaymentList/Paymentlist.dart';

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
                height: 20.h,
              ),
              Container(
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
                    Icon(
                      Icons.person,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Container(
                      child: Text(
                        "4.Mr                                                          Rahul",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ]));
  }
}
