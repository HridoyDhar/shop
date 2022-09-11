import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Paymentbkash.dart';
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
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 400,
            width: 400,
            child:
                Image.asset("assets/88722-mobile-payment-lottie-animation.gif"),
          ),
          SizedBox(
            height: 20,
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
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Paymentcard()));
            }),
          ),
          Container(
            height: 50.h,
            width: 340.w,
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
            height: 50.h,
            width: 340.w,
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
            height: 50.h,
            width: 340.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xff4DC300))),
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              "Bank",
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
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Paymentbkash()));
            },
            child: Container(
              height: 50.h,
              width: 340.w,
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
          ),
        ],
      ),
    );
  }
}
