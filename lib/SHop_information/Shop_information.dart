import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/Home_page.dart';

class Shop_information extends StatefulWidget {
  const Shop_information({super.key});

  @override
  State<Shop_information> createState() => _Shop_informationState();
}

class _Shop_informationState extends State<Shop_information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        Container(
          height: 400,
          width: 400,
          child: Image.asset("assets/67352-profile-creation-loader.gif"),
        ),
        SizedBox(height: 20),
        Container(
          alignment: Alignment.center,
          child: Text(
            "This is the licence and nid card and Text id of your Krishna Gold Shop",
            style: TextStyle(
                fontFamily: "itim", fontSize: 20, color: Colors.black),
          ),
        ),
        SizedBox(height: 20),
        Container(
          alignment: Alignment.center,
          child: Text(
            "If you find anything bad or fake, let us know and crawl.",
            style: TextStyle(
                fontFamily: "itim", fontSize: 20, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        InkWell(
          onTap: (() {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Home_page()));
          }),
          child: Container(
            height: 40,
            width: 300,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 100),
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)),
            child: Text(
              "Done",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
        )
      ]),
    );
  }
}
