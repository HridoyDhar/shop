import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/login.dart';

class Savechange extends StatefulWidget {
  const Savechange({Key? key}) : super(key: key);

  @override
  State<Savechange> createState() => _SavechangeState();
}

class _SavechangeState extends State<Savechange> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            height: 273,
            width: 274,
            child: Image.asset("assets/99488-notification.gif"),
          ),
          SizedBox(
            height: 53,
          ),
          Card(
            child: Container(
              height: 462,
              width: 428,
              decoration: BoxDecoration(
                  color: Color(0xffF4F7FA),
                  borderRadius: BorderRadius.circular(35)),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text("Notification",
                        style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 30,
                          color: Colors.black,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      "Please confirm that you accept receiving contant in the  following and other.",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          // onTap: () {
                          //   setState(
                          //     () {
                          //       btn1 = true;
                          //       btn2 = false;
                          //     },
                          //   );
                          // },
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(),
                            // color: Color(0xffFFFFFF),
                            // borderRadius: BorderRadius.circular(20),
                            // border: Border.all(
                            //     color: btn1 == true
                            //         ? Colors.black
                            //         : Colors.white)),
                            child: Image.asset("assets/email.png"),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset("assets/email.png"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 90,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => login()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      width: 307,
                      height: 46,
                      decoration: BoxDecoration(
                          color: Color(0xffFF928E),
                          borderRadius: BorderRadius.circular(9)),
                      child: Text(
                        "Save Change",
                        style: TextStyle(
                            fontSize: 25,
                            fontFamily: "Itim",
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
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
