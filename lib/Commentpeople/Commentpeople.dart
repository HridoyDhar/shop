import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/ShopLocation.dart';

class Commentpeople extends StatefulWidget {
  const Commentpeople({Key? key}) : super(key: key);

  @override
  State<Commentpeople> createState() => _CommentpeopleState();
}

class _CommentpeopleState extends State<Commentpeople> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                  Icons.shop,
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
                    title: Text("Algibentna comment on your post",
                        style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 13.sp,
                        )),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
