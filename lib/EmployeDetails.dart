import 'package:flutter/material.dart';

class EmployeDetails extends StatefulWidget {
  const EmployeDetails({Key? key}) : super(key: key);

  @override
  State<EmployeDetails> createState() => _EmployeDetailsState();
}

class _EmployeDetailsState extends State<EmployeDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 185,
            width: 185,
            child: Image.asset("assets/Employe.png"),
          ),
          // SizedBox(
          //   height: 10,
          // ),
          // Container(
          //   alignment: Alignment.center,
          //   height: 51,
          //   width: 372,
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(10),
          //     color: Color(0xffF7FAFF)
          //   ),
          //   child: Text("Bazer no road 3,New york",
          //   style: TextStyle(
          //     fontSize: 10,
          //     fontFamily: "itim",
          //     color: Colors.black
          //   ),),
          // ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 120),
            height: 50,
            width: 370,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black)),
            child: Text(
              "01-02-22",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Rimi Dhar",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Bazer no road 3,New york",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "0178378392",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),

          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 120),
            height: 50,
            width: 370,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black)),
            child: Text(
              "01-02-22",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "January                                   10000Tk",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 120),
            height: 50,
            width: 370,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black)),
            child: Text(
              "01-02-22",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "January                                   10000Tk",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 120),
            height: 50,
            width: 370,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black)),
            child: Text(
              "01-02-22",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              width: 370,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "January                                   10000Tk",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
