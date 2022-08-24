import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Findperson extends StatefulWidget {
  const Findperson({Key? key}) : super(key: key);

  @override
  State<Findperson> createState() => _FindpersonState();
}

class _FindpersonState extends State<Findperson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            height: 41,
            width: 348,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF6FAFF),
            ),
            child: Text(
              "Search",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
