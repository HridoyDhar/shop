

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/Commentpeople.dart';
import 'package:goldshop/Home_page.dart';
import 'package:goldshop/Likepage.dart';
import 'package:goldshop/Notifi_cation.dart';
import 'package:goldshop/Postyou.dart';
import 'package:goldshop/Profilepage.dart';
import 'package:goldshop/ShopProfile.dart';

class ShopLocation extends StatefulWidget {
  const ShopLocation({Key? key}) : super(key: key);

  @override
  State<ShopLocation> createState() => _ShopLocationState();
}

class _ShopLocationState extends State<ShopLocation> {
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
        body: ListView(children: [
          SizedBox(
            height: 33,
          ),
          Container(
              height: 212,
              width: 331,
              child: Image.asset("assets/39612-location-animation.gif")),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 45,
            width: 352,
            child: TextField(
              decoration: InputDecoration(
                // border: Border.all(color: Color(0xffFA504B)),
                  hintText: "Search",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 52,
            width: 353,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xffFA504B),

              ),
            ),
            // prefixIcon: Icon(Icons.location_city,
            // ),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Color(0xffFE7062)),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 52,
            width: 353,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xffFA504B),
              ),
            ),
            // prefixIcon: Icon(Icons.location_city,
            // ),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Color(0xffFE7062)),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 52,
            width: 353,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xffFA504B),
              ),
            ),
            // prefixIcon: Icon(Icons.location_city,
            // ),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Color(0xffFE7062)),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 52,
            width: 353,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xffFA504B),
              ),
            ),
            // prefixIcon: Icon(Icons.location_city,
            // ),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Color(0xffFE7062)),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 52,
            width: 353,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xffFA504B),
              ),
            ),
            // prefixIcon: Icon(Icons.location_city,
            // ),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Color(0xffFE7062)),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 52,
            width: 353,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xffFA504B),
              ),
            ),
            // prefixIcon: Icon(Icons.location_city,
            // ),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Color(0xffFE7062)),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ShopProfile()));
            },
          ),
          Container(
            height: 52,
            width: 353,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color(0xffFA504B),
              ),
            ),
            // prefixIcon: Icon(Icons.location_city,
            // ),
            child: Text(
             "Krishna Gold Shop",
              style: TextStyle(
                 fontFamily: "itim", fontSize: 20, color: Color(0xffFE7062)),
           ),
         ),
       ]
    )),
    );
  }
}
