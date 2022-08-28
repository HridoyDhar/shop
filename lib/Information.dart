import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
class Information extends StatefulWidget {
  const Information({Key? key}) : super(key: key);

  @override
  State<Information> createState() => _InformationState();
}

class _InformationState extends State<Information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
              alignment: Alignment.center,
              child: Text("Any information call us",
                  style: TextStyle(
                      color: Colors.green, fontFamily: "Iner", fontSize: 30))),
          SizedBox(
            height: 50,
          ),
          Card(
              child: Container(
                height: 390,
                width: 387,
                decoration: BoxDecoration(
                  color: Color(0xffF4F7FA),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      child: Text("Krishna Gold Shop",
                          style: TextStyle(
                              color: Colors.blue,
                              fontFamily: "itim",
                              fontSize: 30)),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Text(
                        "Name: Hridoy Dhar",
                        style: TextStyle(
                            fontFamily: "itim", fontSize: 20, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Text(
                        "Address: New marker,Chittagong",
                        style: TextStyle(
                            color: Colors.black, fontFamily: "itim", fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Text(
                        "Phone: 0128849932",
                        style: TextStyle(
                            color: Colors.black, fontFamily: "itim", fontSize: 20),
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
