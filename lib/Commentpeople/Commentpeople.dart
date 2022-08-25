import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Postyou()));
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profilepage()));
                  },
                  icon: Icon(Icons.person),
                  color: Colors.blue,
                ),
                label: "Person"),
          ],
        ),
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
