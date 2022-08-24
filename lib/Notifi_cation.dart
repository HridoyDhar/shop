import 'package:flutter/material.dart';


class Notifi_cation extends StatefulWidget {
  const Notifi_cation({Key? key}) : super(key: key);

  @override
  State<Notifi_cation> createState() => _Notifi_cationState();
}

class _Notifi_cationState extends State<Notifi_cation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 200,
             width: 200,
              child: Image.asset("assets/78616-notification.gif"),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Card(
              child: Container(
                height: 300,
                width: 307,
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
                      child: Text("Mortage",
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
                        "Is 3month 2 days left",
                        style: TextStyle(
                            fontFamily: "itim", fontSize: 25, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Text(
                        "Cost:-2500Tk",
                        style: TextStyle(
                            color: Colors.black, fontFamily: "itim", fontSize: 25),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Text(
                        "Rent:-2699Tk",
                        style: TextStyle(
                            color: Colors.black, fontFamily: "itim", fontSize: 25),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Text(
                        "Total:-569990Tk",
                        style: TextStyle(
                            color: Colors.black, fontFamily: "itim", fontSize: 25),
                      ),
                    ),
                  ],
                ),
              )),
        ],

      )
    );
  }
}
