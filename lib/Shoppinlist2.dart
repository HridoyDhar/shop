import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/AutoCalculator/AutoCalculate.dart';
import 'package:goldshop/Calculate/Calculate.dart';
import 'package:goldshop/Shopinformation/ShopInformation.dart';

class buyList extends StatefulWidget {
  const buyList({Key? key}) : super(key: key);

  @override
  State<buyList> createState() => _buyListState();
}

class _buyListState extends State<buyList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              height: 178,
              width: 178,
              child: Image.asset("assets/69114-shopping-cart.gif"),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Container(
                // Center Text
                margin: EdgeInsets.symmetric(),
                child: Text(
                  "Krishna Gold Shop  ",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "itim",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Container(
                // Center Text
                margin: EdgeInsets.symmetric(),
                child: Text(
                  "  Contact: 0347628323",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "itim",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 50.h,
              width: 340.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
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
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightBlue),
              ),
              child: Text(
                "1.Neckless             2ps        6500 ",
                style: TextStyle(
                    color: Colors.black, fontFamily: "Itim", fontSize: 15),
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 50.h,
              width: 340.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
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
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightBlue),
              ),
              child: Text("2.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 50.h,
              width: 340.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
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
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightBlue),
              ),
              child: Text("3.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 50.h,
              width: 340.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
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
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightBlue),
              ),
              child: Text("4.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.center,
              height: 50.h,
              width: 340.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
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
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightBlue),
              ),
              child: Text("5.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 100),
              height: 50.h,
              width: 340.w,
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
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightBlue),
              ),
              child: Text("Discount   2000",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "itim", fontSize: 15)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 100),
              height: 50,
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
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.lightBlue),
              ),
              child: Text("Total   762000",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "itim", fontSize: 15)),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ShopInformation()));
              },
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.lightBlue),
                    color: Color(0xffF6FAFF)),
                child: Text("Buy",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 15)),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(
                  child: Container(
                    child: Text("Do you want to calculate? ",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Inter",
                            fontSize: 20)),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Calculate()));
                  },
                  child: Container(
                      child: Text("Click here",
                          style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 20,
                              color: Colors.blue))),
                )
              ],
            )
          ],
        ));
  }
}
