import 'package:flutter/material.dart';
class ShopProductOne extends StatefulWidget {
  const ShopProductOne({Key? key}) : super(key: key);

  @override
  State<ShopProductOne> createState() => _ShopProductOneState();
}

class _ShopProductOneState extends State<ShopProductOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(height: 50,),
          Container(
            height: 300,
            width: 300,
            child: Image.asset("assets/Ping.png"),
          ),
          SizedBox(
            height: 20,
          ),
          Container(

            alignment: Alignment.center,
            child: Text("Price:24566.",
            style: TextStyle(
              fontSize: 20,
              fontFamily: "itim",
              color: Colors.amber
            ),),
          ),
          SizedBox(
            height: 50,
          ),
          Container(

            alignment: Alignment.centerLeft,
            child: Text("  Width:2b",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            child: Text("  Cart:24K",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(

            alignment: Alignment.centerLeft,
            child: Text("  This is the new design in our shop .It’s pure gold",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          )
        ],
      ),
    );
  }
}
