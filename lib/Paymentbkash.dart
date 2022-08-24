import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
class Paymentbkash extends StatefulWidget {
  const Paymentbkash({Key? key}) : super(key: key);

  @override
  State<Paymentbkash> createState() => _PaymentbkashState();
}

class _PaymentbkashState extends State<Paymentbkash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 322,
            width: 379,
            child: CircleAvatar(
              backgroundImage:
              AssetImage("assets/96354-mobile-payments-mobile-banking.gif"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 51,
            width: 348,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Bkash Number",
                hintText: "0983478439",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(
                  Icons.phone_android,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 51,
            width: 348,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Enter OTP",
                hintText: "09945",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(
                  Icons.numbers,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 51,
            width: 348,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Enter pin",
                hintText: "0445",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(
                  Icons.numbers,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 250),
            height: 51,
            width: 348,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFB7B7)),
            child: Text(
              "Done",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
