import 'package:flutter/material.dart';
import 'package:goldshop/Home_page2/HomePage2.dart';

class EmployePayment extends StatefulWidget {
  const EmployePayment({Key? key}) : super(key: key);

  @override
  State<EmployePayment> createState() => _EmployePaymentState();
}

class _EmployePaymentState extends State<EmployePayment> {
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
          SizedBox(
            height: 10,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "Bazer no road 3,New york",
                style: TextStyle(
                    fontSize: 10, fontFamily: "itim", color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: TextField(
              decoration:
                  InputDecoration(labelText: "Date", hintText: "00-00-00"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 372,
            child: TextField(
              decoration:
                  InputDecoration(labelText: "Month", hintText: "january"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,
            width: 372,
            child: TextField(
              decoration:
                  InputDecoration(labelText: "Money", hintText: "000000Tk"),
            ),
          ),
          SizedBox(height: 120),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomePage2()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 89),
              alignment: Alignment.center,
              height: 40,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)),
              child: Text(
                "Done",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
