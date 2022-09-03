import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ShopProductOne extends StatefulWidget {
  const ShopProductOne({Key? key}) : super(key: key);
  @override
  State<ShopProductOne> createState() => _ShopProductOneState();
}
class _ShopProductOneState extends State<ShopProductOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 50,),
        Column(children: [
          Container(
            height: 300.h,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 8,
              itemBuilder: (context, index) {
                return Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),

                    ),
                    child: Image.asset("assets/Mek.png")
                );
              },
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            child: Text("Price:24566.",
            style: TextStyle(
              fontSize: 20,
              fontFamily: "itim",
              color: Colors.amber
            ),),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text("  Width:2b",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text("  Cart:24K",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            child: Text("  This is the new design in our shop .It’s pure gold",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Inter",
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 50
          ),
]    )
    ])
    );
  }
}
