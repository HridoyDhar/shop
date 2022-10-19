import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/SHop_information/Shop_information.dart';

class Paymentcard extends StatefulWidget {
  const Paymentcard({Key? key}) : super(key: key);

  @override
  State<Paymentcard> createState() => _PaymentcardState();
}

class _PaymentcardState extends State<Paymentcard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        SizedBox(
          height: 27,
        ),
        Container(
          height: 322,
          width: 379,
          child: Image.asset("assets/99865-credit-card.gif"),
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
          height: 40,
          width: 300,
          margin: EdgeInsets.symmetric(horizontal: 20),
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
          height: 40,
          width: 300,
          margin: EdgeInsets.symmetric(horizontal: 20),
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

        Center(
          child: Container(
            width: 400,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 140,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.date_range,
                              color: Colors.blue,
                            ),
                            labelText: "Expery Date",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 40,
                      width: 140,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      alignment: Alignment.center,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Cib number",
                            prefixIcon: Icon(
                              Icons.numbers,
                              color: Colors.blue,
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                  ],
                ),
              ],
            ),
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
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
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
              color: Color(0xffF7FAFF),
            ),
            child: Text(
              "Pay",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          ),
        )
      ]),
    );
  }
}
