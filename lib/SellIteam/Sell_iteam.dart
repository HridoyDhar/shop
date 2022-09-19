import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/ShopProductOne.dart';

class Sell_iteam extends StatefulWidget {
  const Sell_iteam({Key? key}) : super(key: key);

  @override
  State<Sell_iteam> createState() => _Sell_iteamState();
}

class _Sell_iteamState extends State<Sell_iteam> {
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 25,
        ),
        Expanded(
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 10),
            itemCount: 8,
            itemBuilder: (context, index) {
              return Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Card(
                  child: Column(
                    children: [
                      Container(
                        height: 110,
                        child: Image.asset(
                          "assets/bse7114a_1___44882.jpg",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      // Container(
                      //   height: 20,
                      //   width: 50,
                      //   margin: EdgeInsets.symmetric(horizontal: 100),
                      //   alignment: Alignment.center,
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(10),
                      //     color: Color(0xffF7FAFF),
                      //   ),
                      //   child: Text(
                      //     "Write somthing",
                      //     style: TextStyle(
                      //         fontFamily: "itim",
                      //         fontSize: 10,
                      //         color: Colors.black),
                      //   ),
                      // )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          alignment: Alignment.center,
          height: 50.h,
          width: 340.w,
          margin: EdgeInsets.symmetric(horizontal: 100),
          decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "Post",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ),
        SizedBox(
          height: 15,
        ),
      ],
    ));
  }
}
