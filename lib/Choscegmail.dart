import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/Home_page.dart';

class Choscegmail extends StatefulWidget {
  const Choscegmail({Key? key}) : super(key: key);

  @override
  State<Choscegmail> createState() => _ChoscegmailState();
}

class _ChoscegmailState extends State<Choscegmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 180,
          ),
          Card(
            child: Container(
              height: 498,
              width: 328,
              decoration: BoxDecoration(
                color: Color(0xffF6FAFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 55,
                  ),
                  Container(
                    child: Text(
                      "Gold Shop",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "itim",
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      "Please confirm your email you want to add .",
                      style: TextStyle(
                        fontSize: 10,
                        fontFamily: "itim",
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home_page()));
                    },
                  ),
                  Container(
                    height: 28,
                    width: 198,
                    decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                    child: Text(
                      "Hridyojsd23@gmail.com",
                      style: TextStyle(
                        fontFamily: "Jomolhari",
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home_page()));
                    },
                  ),
                  Container(
                    height: 28,
                    width: 198,
                    decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                    child: Text(
                      "Hridyojsd23@gmail.com",
                      style: TextStyle(
                        fontFamily: "Jomolhari",
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home_page()));
                    },
                  ),
                  Container(
                    height: 28,
                    width: 198,
                    decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                    child: Text(
                      "Hridyojsd23@gmail.com",
                      style: TextStyle(
                        fontFamily: "Jomolhari",
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
