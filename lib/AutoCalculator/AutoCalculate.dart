import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Autocalculate extends StatefulWidget {
  const Autocalculate({Key? key}) : super(key: key);

  @override
  State<Autocalculate> createState() => _AutocalculateState();
}

class _AutocalculateState extends State<Autocalculate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 300,
            width: 300,
            child: Image.asset("assets/96208-carbon-calculator.gif"),
          ), SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 40,
              margin: EdgeInsets.symmetric(horizontal: 50),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue),
                color: Color(0xffF7FAFF)
                ,

              ),
              child: Text("76830",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "itim"
                    ,color: Colors.black
                ),),


            ),
          ),
          Row(
            children: [
              Container(
                width: 70,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 50),
                      height: 40,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Money",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),

    );
  }
}
