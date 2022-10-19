import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Searchperson.dart';

class Findperson extends StatefulWidget {
  const Findperson({Key? key}) : super(key: key);

  @override
  State<Findperson> createState() => _FindpersonState();
}

class _FindpersonState extends State<Findperson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            height: 41,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  hintText: "Search",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Searchperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Searchperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Findperson()));
                  },
                  child: Container(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Ellipse60.png"),
                    radius: 30.r,
                  )),
                ),
                SizedBox(
                  width: 20.h,
                ),
                Text("Algibentna Decousta",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 12.sp,
                    )),
                SizedBox(
                  width: 20.h,
                ),
                Text("Follow",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 12.sp,
                        color: Colors.blue)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
