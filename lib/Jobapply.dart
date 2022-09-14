import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Information.dart';

class Jobapply extends StatefulWidget {
  const Jobapply({Key? key}) : super(key: key);

  @override
  State<Jobapply> createState() => _JobapplyState();
}

class _JobapplyState extends State<Jobapply> {
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
              height: 222,
              width: 222,
              child: Image.asset("assets/12709-form.gif"),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Name",
                    hintText: "Enter your name",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Address",
                    hintText: "Enter your address",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.home,
                      color: Colors.blue,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Number",
                    hintText: "Enter your Contract number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Nid number",
                    hintText: "Enter your nid number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.car_crash,
                      color: Colors.blue,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Birth",
                    hintText: "Enter your birht number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.home,
                      color: Colors.blue,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Father",
                    hintText: "Enter your father nid number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.card_giftcard,
                      color: Colors.blue,
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Mother",
                    hintText: "Enter your mother nid number",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.card_membership,
                      color: Colors.blue,
                    )),
              ),
            ),
            SizedBox(
              height: 48,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Information()));
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 110.w),
                alignment: Alignment.center,
                height: 40.h,
                width: 300.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    color: Color(0xffFE8178)),
                child: Text(
                  "Submit",
                  style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ));
  }
}
