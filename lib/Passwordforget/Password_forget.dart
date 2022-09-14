import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/PasswordVerifiy/Password_verification.dart';

class Password_forget extends StatefulWidget {
  const Password_forget({super.key});

  @override
  State<Password_forget> createState() => _Password_forgetState();
}

class _Password_forgetState extends State<Password_forget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
          SizedBox(
            height: 142,
          ),
          Container(
              height: 328,
              width: 375,
              child: Image.asset("assets/72874-user-profile-v2.gif")),
          SizedBox(
            height: 60,
          ),
          Container(
            child: Text(
                "Enter your email or Number and we will send you a link to rest your password.",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "itim",
                  fontSize: 15,
                )),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: 300,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Number or Email",
                  hintText: "024773492",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Passwrod_verification()));
            }),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 100),
              alignment: Alignment.center,
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.black),
              child: Text(
                "Send msg or email ",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.white),
              ),
            ),
          )
        ]));
  }
}
