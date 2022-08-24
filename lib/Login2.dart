import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/VerificationCode.dart';

class Login2 extends StatefulWidget {
  const Login2({Key? key}) : super(key: key);

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 20),
          Container(
            height: 328,
            width: 375,
            child:
            Center(child: Image.asset("assets/Login.gif")),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 45.h,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              // controller: phone,
              decoration: InputDecoration(
                  labelText: "Email/Number",
                  hintText: "Enter your email or number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Container(
            height: 45.h,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              // controller: password,
              decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter your password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => VerificationCode()));
            },
            child: Padding(
              padding: EdgeInsets.only(right: 25.w),
              child: Text(
                "Forget password?",
                style: TextStyle(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.blue),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_page()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 110.w),
              alignment: Alignment.center,
              width: 150.w,
              height: 60.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Color(0xffFE8178)),
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ),



              ],
            ),
          );

  }
}
