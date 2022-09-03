import 'package:flutter/material.dart';

class ComplilnePerson extends StatefulWidget {
  const ComplilnePerson({Key? key}) : super(key: key);

  @override
  State<ComplilnePerson> createState() => _ComplilnePersonState();
}

class _ComplilnePersonState extends State<ComplilnePerson> {
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
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 90),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blueAccent)),
            child: Text(
              "18-07-22",
              style: TextStyle(
                  fontSize: 20, fontFamily: "itim", color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Mr.rahul              ",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "01783634923",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "New market,Dhaka",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
