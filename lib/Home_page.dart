import 'package:flutter/material.dart';

import 'package:goldshop/Commentpeople/Commentpeople.dart';
import 'package:goldshop/Findperson.dart';
import 'package:goldshop/Likepage.dart';

import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/ShopLocation.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Findperson()));
              },
              icon: Icon(Icons.person)),
        ],
      ),
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
    );
  }
}
