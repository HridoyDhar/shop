import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Commentpeople/Commentpeople.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/ShopLocation.dart';

class PerPost extends StatefulWidget {
  const PerPost({Key? key}) : super(key: key);

  @override
  State<PerPost> createState() => _PerPostState();
}

class _PerPostState extends State<PerPost> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
          items: [
          BottomNavigationBarItem(
          icon: IconButton(
          onPressed: () {
    Navigator.push(context,
    MaterialPageRoute(builder: (context) => Home_page()));
    },
      icon: Icon(Icons.home),
      color: Colors.blue,
    ),
    label: "Home"),
    BottomNavigationBarItem(
    icon: IconButton(
    onPressed: () {
    Navigator.push(context,
    MaterialPageRoute(builder: (context) => Likepage()));
    },
    icon: Icon(Icons.logo_dev),
    color: Colors.blue,
    ),
    label: "like"),
    BottomNavigationBarItem(
    icon: IconButton(
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => Postyou()));
    },
    icon: Icon(Icons.post_add),
    color: Colors.blue,
    ),
    label: "Post"),
    BottomNavigationBarItem(
    icon: IconButton(
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => Commentpeople()));
    },
    icon: Icon(Icons.comment),
    color: Colors.blue,
    ),
    label: "Comment"),
    BottomNavigationBarItem(
    icon: IconButton(
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => Notifi_cation()));
    },
    icon: Icon(Icons.notifications),
    color: Colors.blue,
    ),
    label: "Notification"),
    BottomNavigationBarItem(
    icon: IconButton(
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => ShopLocation()));
    },
    icon: Icon(Icons.shopping_bag),
    color: Colors.blue,
    ),
    label: "Shop"),
    BottomNavigationBarItem(
    icon: IconButton(
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) => profilepage()));
    },
    icon: Icon(Icons.person),
    color: Colors.blue,
    ),
    label: "Person"),
    ],
    ),

        body:  Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(30.r)),
    child: Card(
    child: Container(
    decoration: BoxDecoration(
    color: Color(0xffF7FAFF),
    ),
    child: Column(
    children: [
    Row(
    children: [
    Container(
    padding:
    EdgeInsets.symmetric(horizontal: 5.w),
    child: Center(
    child: CircleAvatar(
    radius: 35.r,
    backgroundImage:
    AssetImage("assets/Person.png")),
    ),
    ),
    SizedBox(
    width: 10.w,
    ),
    Text(
    "Shurkial",
    style: TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w500,
    color: Colors.black),
    ),
    SizedBox(
    width: 25.w,
    ),
    InkWell(
    onTap: () {},
    child: Text(
    "Follow",
    style: TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w700,
    color: Colors.blue),
    ),
    )
    ],
    ),
    SizedBox(
    height: 10.h,
    ),
    Text(
    "It's my new design Earing, Would you like it?",
    style: TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.bold,
    color: Colors.black),
    ),
    SizedBox(
    height: 20.h,
    ),
    Container(
    child: Image.asset("assets/ring.png"),
    ),
    SizedBox(
    height: 10.h,
    ),
    Container(
    child: Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
    Icon(
    Icons.star,
    color: Colors.yellow,
    ),
    Icon(
    Icons.star,
    color: Colors.yellow,
    ),
    Icon(
    Icons.star,
    color: Colors.yellow,
    ),
    Icon(
    Icons.star,
    color: Colors.yellow,
    ),
    Icon(
    Icons.star,
    color: Colors.yellow,
    )
    ],
    ),
    ),
    Row(
    children: [
    Container(
    padding:
    EdgeInsets.symmetric(horizontal: 5.w),
    child: IconButton(
    onPressed: () {},
    icon: Icon(
    Icons.favorite_border,
    color: Colors.red,
    )),
    ),
    Text(
    "${4}k",
    style: TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w500,
    color: Colors.black),
    ),
    SizedBox(
    width: 30.w,
    ),
    Container(
    padding:
    EdgeInsets.symmetric(horizontal: 5.w),
    child: IconButton(
    onPressed: () {},
    icon: Icon(
    Icons.messenger,
    color: Colors.blue,
    )),
    ),
    Text(
    "${4}k",
    style: TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w500,
    color: Colors.black),
    ),
    SizedBox(
    width: 30.w,
    ),
    Container(
    padding:
    EdgeInsets.symmetric(horizontal: 5.w),
    child: IconButton(
    onPressed: () {},
    icon: Icon(
    Icons.start,
    color: Colors.green,
    size: 25.h,
    )),
    ),
    Text(
    "${5}",
    style: TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w500,
    color: Colors.black),
    ),
    ],
    ),
    ],
    ),
    ),
    ),
    ),


    )
  );
  }}