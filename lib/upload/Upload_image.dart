import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Upload_image extends StatefulWidget {
  const Upload_image({super.key});

  @override
  State<Upload_image> createState() => _Upload_imageState();
}

class _Upload_imageState extends State<Upload_image> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            height: 200,
            width: 200,
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
              color: Color(0xffF7FAFF),
            ),
            child: Image.asset("assets/mell.png")),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 100,
              margin: EdgeInsets.symmetric(horizontal: 200),
              alignment: Alignment.center,
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
                "Gallery",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 100),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF),
                  ),
                  child: Image.asset("assets/Earing.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 100),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF),
                  ),
                  child: Image.asset("assets/Chian.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 100),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF),
                  ),
                  child: Image.asset("assets/ggg.png"),
                )
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
