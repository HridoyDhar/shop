import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';
import 'package:goldshop/SHop_information/Shop_information.dart';

class Paymentbkash extends StatefulWidget {
  const Paymentbkash({Key? key}) : super(key: key);

  @override
  State<Paymentbkash> createState() => _PaymentbkashState();
}

class _PaymentbkashState extends State<Paymentbkash> {
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
            height: 40,
            width: 300,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.blue,
                  ),
                  labelText: "Bkash number",
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
            height: 40,
            width: 300,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.pin,
                    color: Colors.blue,
                  ),
                  labelText: "OTP",
                  hintText: "7837",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: 300,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.pin,
                    color: Colors.blue,
                  ),
                  labelText: "Pin",
                  hintText: "7837",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Shop_information()));
            }),
            child: Container(
              height: 40,
              width: 300,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 100),
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)),
              child: Text(
                "Done",
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
