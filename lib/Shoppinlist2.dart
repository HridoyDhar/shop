import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/AutoCalculator/AutoCalculate.dart';
import 'package:goldshop/Calculate/Calculate.dart';
import 'package:goldshop/Shopinformation/ShopInformation.dart';

class buyList extends StatefulWidget {
  const buyList({Key? key}) : super(key: key);

  @override
  State<buyList> createState() => _buyListState();
}

class _buyListState extends State<buyList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
          SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              child: Text(
                "Krishna Gold Shop",
                style: TextStyle(
                    color: Colors.black, fontFamily: "Inter", fontSize: 20),
              ),
            ),
          )
        ]));
  }
}
