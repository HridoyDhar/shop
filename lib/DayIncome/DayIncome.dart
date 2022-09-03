import 'package:flutter/material.dart';
import 'package:goldshop/AutoCalculator/AutoCalculate.dart';
import 'package:goldshop/Calculator/Calculator.dart';

class DayIncome extends StatefulWidget {
  const DayIncome({Key? key}) : super(key: key);

  @override
  State<DayIncome> createState() => _DayIncomeState();
}

class _DayIncomeState extends State<DayIncome> {
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
            margin: EdgeInsets.symmetric(horizontal: 150),
            alignment: Alignment.center,
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black),
            ),
            child: Text(
              "23-05-63",
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
              height: 51,
              width: 374,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Money                  4500000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 51,
              width: 374,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Sell                  45000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 51,
              width: 374,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Mortage                  50000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 374,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Cost                  1000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),

          Card(
            child: Container(
              alignment: Alignment.center,
              height: 51,
              width: 281,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Earn                  500000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          // Card(
          //   child: Container(
          //
          //     alignment: Alignment.centerLeft,
          //     height: 51,
          //     width: 374,
          //     decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(10),
          //         color: Color(0xffF7FAFF)
          //     ),
          //     child: Text("Money                  4500000Tk",
          //       style: TextStyle(
          //           fontSize: 20,
          //           fontFamily: "itim",color: Colors.black
          //       ),),
          //   ),
          // ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 51,
              width: 374,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(),
              child: Text(
                "Mortage                  60000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 51,
              width: 374,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Big mortage                  400000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 374,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Sell                  4500000Tk",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Calculator()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 150),
              alignment: Alignment.center,
              height: 43,
              width: 153,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black)),
              child: Text(
                ""
                "Calculate",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
