import 'package:flutter/material.dart';
import 'package:goldshop/LoginorSingup.dart';
import 'package:goldshop/Savechange.dart';
class SellerorBuyer extends StatefulWidget {
  const SellerorBuyer({Key? key}) : super(key: key);

  @override
  State<SellerorBuyer> createState() => _SellerorBuyerState();
}

class _SellerorBuyerState extends State<SellerorBuyer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 200
            ,
          ),
          Container(
            alignment: Alignment.center,

            child: Text("Are you a seller or buyer."
                "If you want's you sell or buy then click here.",style: TextStyle(
              fontSize: 30,
              fontFamily: "itim",
              color: Colors.black
            ),),
          ),
          SizedBox(
            height: 150,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginorSingup()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 50,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue
              ),
              child: Text("Seller",
              style: TextStyle(fontFamily: "itim",
              fontSize: 20,
              color: Colors.white),),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap:() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Savechange()));
            },          child: Container(
              height: 50,
              width: 340,
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.greenAccent
              ),
              child: Text("Buyer",
                style: TextStyle(fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.white),),
            ),
          )
        ],
      ),
    );
  }
}
