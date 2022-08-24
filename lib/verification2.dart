import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/HomePage2.dart';

class verification2 extends StatefulWidget {
  const verification2({Key? key}) : super(key: key);

  @override
  State<verification2> createState() => _verification2State();
}

class _verification2State extends State<verification2> {
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
                height: 200,
                width: 340,
                child: Image.asset("assets/105761-verification-code-otp-v2.gif")

            ),
            SizedBox(
                height: 30
            ),
            Container(
                height: 45.h,
                margin: EdgeInsets.symmetric(horizontal: 20.w),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Number",
                      hintText:"Enter your number",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      prefixIcon: Icon(Icons.phone,
                        color: Colors.blue,)

                  ),
                )
            ),
            SizedBox(
                height: 30
            ),
            Container(
                height: 45.h,
                margin: EdgeInsets.symmetric(horizontal: 20.w),
                child: TextField(
                  decoration: InputDecoration(

                    prefixIcon:Icon(Icons.numbers,
                      color: Colors.blue,) ,
                    labelText: "OTP",
                    hintText:"Enter your OTP number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                  ),

                )
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage2()  ));
              },
              child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 100),
                  alignment: Alignment.center,
                  height: 51,
                  width: 152,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black
                  ),
                  child: Text("Done",
                      style: TextStyle(fontSize: 20,
                          fontFamily: "Itim",
                          color: Colors.white))
              ),
            )
          ],
        )
    );
  }
}
