import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Choscegmail.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/forgetpassword.dart';


class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
          body:ListView(
            children: [
              SizedBox(
                height: 10

              ),
              Container(
                height: 328,
                width: 375,
                child:
                Center(child: Image.asset("assets/72874-user-profile-v2.gif")),
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
                      MaterialPageRoute(builder: (context) => forgetpassword()));
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
              SizedBox(
                height: 35.h,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20.w),
                height: 50.h,
                width: 100.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(color: Colors.blue)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.book_online,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Choscegmail()));
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 51.h,
                        width: 353.w,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blueGrey
                          ),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Text(

                          "SignUp with Google",
                          style: TextStyle(
                            fontFamily: "itim",
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              )

            ],
          )
    );
  }
}
