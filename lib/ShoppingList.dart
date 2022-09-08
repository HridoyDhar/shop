import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ShoppingList extends StatefulWidget {
  const ShoppingList({Key? key}) : super(key: key);

  @override
  State<ShoppingList> createState() => _ShoppingListState();
}

class _ShoppingListState extends State<ShoppingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
              height: 20,
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

                child: Text(
                  "Krishna Gold Shop ",
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

                child: Text(
                  " Contact: 0347628323",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "itim",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
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
              ),
              child: Text(
                "1.Neckless             2ps        6500 ",
                style: TextStyle(
                    color: Colors.black, fontFamily: "Itim", fontSize: 15),
              ),
            ),
            SizedBox(height: 30),
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
              ),
              child: Text("2.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 30),
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
              ),
              child: Text("3.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 30),
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
              ),
              child: Text("4.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 30),
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
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF6FAFF)),
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
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF6FAFF)),
              child: Text("Total   762000",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "itim", fontSize: 15)),
            ),
          ],
        ));
  }
}
