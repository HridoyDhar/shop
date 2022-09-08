import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Home_page.dart';

class verification extends StatefulWidget {
  const verification({Key? key}) : super(key: key);

  @override
  State<verification> createState() => _verificationState();
}

class _verificationState extends State<verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 354,
          ),
          Container(
            height: 52,
            width: 353,
            child: TextField(
              decoration: InputDecoration(
                labelText: "New password",
                hintText: "Enter your new password",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),

                prefixIcon: Icon(
                  Icons.panorama_fish_eye,
                  color: Colors.black,
                ),
                // border: Border.all(
                //   color: Colors.black,
                // ),
              ),
            ),
          ),
          SizedBox(
            height: 47,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_page()));
            },
          ),
          Container(
              height: 50.h,
              width: 340.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff000000)),
              child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.white, fontFamily: "itim", fontSize: 15),
              ))
        ],
      ),
    );
  }
}
