import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Commentpeople/Commentpeople.dart';
import 'package:goldshop/Findperson.dart';

import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/ShopLocation.dart';

class Likepage extends StatefulWidget {
  const Likepage({Key? key}) : super(key: key);

  @override
  State<Likepage> createState() => _LikepageState();
}

class _LikepageState extends State<Likepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 20.h),
          child: ListView.builder(
              physics: BouncingScrollPhysics(),
              itemCount: 100,
              itemBuilder: (BuildContext context, index) {
                return Padding(
                  padding: EdgeInsets.symmetric(vertical: 7.h),
                  child: ListTile(
                      leading: Container(
                          child: CircleAvatar(
                        backgroundImage: AssetImage("assets/Ellipse60.png"),
                        radius: 50.r,
                      )),
                      title: Text("Algibentna likes your post",
                          style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 13.sp,
                          ))),
                );
              }),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blueAccent,
          // this creates a notch in the center of the bottom bar
          shape: const CircularNotchedRectangle(),
          notchMargin: 8,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Home_page()));
                },
                icon: const Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ShopLocation()));
                },
                icon: const Icon(
                  Icons.production_quantity_limits,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Notifi_cation()));
                },
                icon: const Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => profilepage()));
                },
                icon: const Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        // implement the floating button
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.amber,
            child: const Icon(Icons.add)),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}


//  SizedBox(
//                 height: 10.h,
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20.w),
//                 child: Row(
//                   children: [
//                     Container(
//                         child: CircleAvatar(
//                       backgroundImage: AssetImage("assets/Ellipse60.png"),
//                       radius: 30.r,
//                     )),
//                     SizedBox(
//                       width: 20.h,
//                     ),
//                     Text("Algibentna likes your post",
//                         style: TextStyle(
//                           fontFamily: "itim",
//                           fontSize: 12.sp,
//                         )),
//                   ],
//                 ),
//               )