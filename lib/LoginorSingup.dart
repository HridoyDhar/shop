import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Login2.dart';
import 'package:goldshop/SingUp.dart';

class LoginorSingup extends StatefulWidget {
  const LoginorSingup({Key? key}) : super(key: key);

  @override
  State<LoginorSingup> createState() => _LoginorSingupState();
}

class _LoginorSingupState extends State<LoginorSingup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20.h,
          ),
          Container(
            height: 340.h,
            width: 440.w,
            child: Image.asset("assets/63787-secure-login.gif"),
          ),
          SizedBox(
            height: 40.h,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login2()));
            },
            child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 40.h,
                width: 300.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff35396D),
                ),
                child: Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.white),
                )),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SingUp()));
            },
            child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 40.h,
                width: 300.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black),
                child: Text(
                  "SingUp",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.white),
                )),
          )
        ],
      ),
    );
  }
}
