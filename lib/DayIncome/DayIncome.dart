import 'package:flutter/material.dart';
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
            height:
            20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 90),
            alignment: Alignment.center,
            height: 32,
            width: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("23-05-63",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height:
            20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 374,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Money                  4500000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height:
            20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 374,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Sell                  45000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height:
            20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 374,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Mortage                  50000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height:
            20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 374,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Cost                  1000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height:
            20,
          ),

          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 281,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Earn                  500000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
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
            height:
            20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 374,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Mortage                  60000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height:
            20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 374,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Big mortage                  400000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height:
            20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            height: 51,
            width: 374,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Sell                  4500000Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",color: Colors.black
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 80),
            alignment: Alignment.center,
            height: 43,
            width: 153,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black
            ),
            child: Text(""
                "Calculate",
              style: TextStyle(
                  fontFamily: "itim",
                  fontSize: 20,
                  color: Colors.white
              ),),
          )
        ],
      ),
    );
  }
}
