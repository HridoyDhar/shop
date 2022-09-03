import 'package:flutter/material.dart';

class MortagePerson extends StatefulWidget {
  const MortagePerson({Key? key}) : super(key: key);

  @override
  State<MortagePerson> createState() => _MortagePersonState();
}

class _MortagePersonState extends State<MortagePerson> {
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
            height: 50,
            width: 300,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue)),
            child: Text(
              "Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue)),
            child: Text("19-03-23",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 15, color: Colors.black)),
          ),
          SizedBox(
            height: 30,
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
              child: Text("Mr.Rahul",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
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
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("Mew towner aros ,chiigltonk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
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
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("013743995723",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 100),
            height: 51,
            width: 273,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue)),
            child: Text(
              "5 % 100",
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
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("1.Neckless       2b        430000Tk ",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
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
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("2.Neckless       2b        430000Tk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
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
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("3.Neckless       2b        430000Tk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(height: 20),
          Card(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("4.Neckless       2b        430000Tk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
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
              width: 372,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("5.Chain       2b        43000Tk",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 90),
            alignment: Alignment.center,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue)),
            child: Text("Total=24000Tk",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
