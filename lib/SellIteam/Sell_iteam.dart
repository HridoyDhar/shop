import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/HomePage2.dart';
import 'package:goldshop/ShopProductOne.dart';
import 'package:goldshop/Your_product/Product_edit.dart';

class Sell_iteam extends StatefulWidget {
  const Sell_iteam({Key? key}) : super(key: key);

  @override
  State<Sell_iteam> createState() => _Sell_iteamState();
}

class _Sell_iteamState extends State<Sell_iteam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(
          height: 20,
        ),
        Container(
          height: 40,
          margin: EdgeInsets.symmetric(horizontal: 20),
          width: 300,
          child: TextField(
            decoration: InputDecoration(
                hintText: "Search",
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.blue,
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.bottomLeft,
          margin: EdgeInsets.symmetric(horizontal: 20),
          width: 300.0,
          height: 200.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/1489-d60e20.jpg"), fit: BoxFit.cover),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Width:2.5b",
                style: TextStyle(
                    color: Colors.yellowAccent.withOpacity(0.8),
                    fontSize: 20.0,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 90,
              ),
              Text(
                "Width:2.5b",
                style: TextStyle(
                    color: Colors.yellowAccent.withOpacity(0.8),
                    fontSize: 20.0,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
            alignment: Alignment.center,
            height: 20,
            width: 100,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Text(
              "Change",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 10, color: Colors.black),
            )),
        SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.bottomLeft,
          margin: EdgeInsets.symmetric(horizontal: 20),
          width: 300.0,
          height: 200.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/Nekk.jpg"), fit: BoxFit.cover),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Width:2.5b",
                style: TextStyle(
                    color: Colors.yellowAccent.withOpacity(0.8),
                    fontSize: 20.0,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 90,
              ),
              Text(
                "Width:2.5b",
                style: TextStyle(
                    color: Colors.yellowAccent.withOpacity(0.8),
                    fontSize: 20.0,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
            alignment: Alignment.center,
            height: 20,
            width: 100,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Text(
              "Change",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 10, color: Colors.black),
            )),
        SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.bottomLeft,
          margin: EdgeInsets.symmetric(horizontal: 20),
          width: 300.0,
          height: 200.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "assets/Latest-model-gold-bridal-necklace-naj.jpg"),
                fit: BoxFit.cover),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Width:2.5b",
                style: TextStyle(
                    color: Colors.yellowAccent.withOpacity(0.8),
                    fontSize: 20.0,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 90,
              ),
              Text(
                "Width:2.5b",
                style: TextStyle(
                    color: Colors.yellowAccent.withOpacity(0.8),
                    fontSize: 20.0,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
            alignment: Alignment.center,
            height: 20,
            width: 100,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Text(
              "Change",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 10, color: Colors.black),
            ))
      ],
    ));
  }
}
