import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Paymentcard extends StatefulWidget {
  const Paymentcard({Key? key}) : super(key: key);

  @override
  State<Paymentcard> createState() => _PaymentcardState();
}

class _PaymentcardState extends State<Paymentcard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 27,
          ),
          Container(
            height: 322,
            width: 379,
            child:
            Image.asset("assets/88722-mobile-payment-lottie-animation.gif"),
          ),
          // SizedBox(
          //   height: 89,
          // ),
          // Container(
          //   child: Text("Card Number",
          //   style: TextStyle(fontFamily: "itim",
          //   fontSize: 15,
          //   color: Colors.black),),
          // ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            width: 388,
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Card number",
                  hintText: "3455346562",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            width: 388,
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Card holder",
                  hintText: "Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [],
              )),
          SizedBox(height: 100),
          Container(
            height: 51,
            width: 152,
            margin: EdgeInsets.symmetric(horizontal: 200),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFB7B7)),
            child: Text(
              "Done",
              style: TextStyle(
                  color: Colors.white, fontSize: 20, fontFamily: "iitm"),
            ),
          )
        ],
      ),
    );
  }
}
