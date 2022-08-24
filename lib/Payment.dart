import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/Paymentcard.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 130,
          ),
          Container(
            height: 225,
            width: 387,
            child: Image.asset("assets/"),
          ),
          SizedBox(
            height: 80,
          ),
          Container(
            child: Text(
              "Payment method",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: "Jaldi",
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Paymentcard()));
            }),
          ),
          Container(
            height: 51,
            width: 354,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xff4DC300))),
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              "      Visa",
              style: TextStyle(
                  color: Colors.black, fontFamily: "Itim", fontSize: 20),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Paymentcard()));
            }),
          ),
          Container(
            height: 51,
            width: 354,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xff4DC300))),
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              "      Mastercard",
              style: TextStyle(
                  color: Colors.black, fontFamily: "Itim", fontSize: 20),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Paymentcard()));
            }),
          ),
          Container(
            height: 51,
            width: 354,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xff4DC300))),
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              "      Bank",
              style: TextStyle(
                  color: Colors.black, fontFamily: "Itim", fontSize: 20),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Paymentcard()));
            }),
          ),
          Container(
            height: 51,
            width: 354,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xff4DC300))),
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              "      Bkash",
              style: TextStyle(
                  color: Colors.black, fontFamily: "Itim", fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
