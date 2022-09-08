import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomersellDetails extends StatefulWidget {
  const CustomersellDetails({Key? key}) : super(key: key);

  @override
  State<CustomersellDetails> createState() => _CustomersellDetailsState();
}

class _CustomersellDetailsState extends State<CustomersellDetails> {
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
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
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
                  border: Border.all(color: Colors.blue)),
              child: Text("Krishna Gold Shop",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.black))),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
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
              border: Border.all(color: Colors.blue),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text("19-03-23",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 15, color: Colors.black)),
          ),
          SizedBox(
            height: 30,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("Mr.Rahul",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("Mew towner aros ,chiigltonk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("013743995723",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("1.Neckless       2b        430000Tk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("2.Chain       2b        43000Tk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("3.Ring       2b        30000Tk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              alignment: Alignment.center,
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("Discount=2000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 15, color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
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
                border: Border.all(color: Colors.blue)),
            child: Text("Total=5674300Tk",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 15, color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
