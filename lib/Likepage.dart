import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/Commentpeople.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
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
    return Scaffold(
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Commentpeople()));
                },
                icon: Icon(Icons.comment),
                color: Colors.blue,
              ),
              label: "Comment"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Notifi_cation()));
                },
                icon: Icon(Icons.notifications),
                color: Colors.blue,
              ),
              label: "Notification"),
          BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ShopLocation()));
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
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: ListView(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/Ellipse60.png"),
                        radius: 50,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text("Algibentna likes your post",
                                  style: TextStyle(
                                    fontFamily: "itim",
                                    fontSize: 20,
                                  )),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/Ellipse60.png"),
                      radius: 50,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      height: 100,
                      child: Text(
                        "Anfghldl likes your post",
                        style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                        ),
                      ))
                ],
              )
            ],
          )),
    );
  }
}
