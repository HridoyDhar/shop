import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/IncomeList.dart';
import 'package:goldshop/Mortagelist.dart';
import 'package:goldshop/NewMortage.dart';
import 'package:goldshop/NewSell.dart';
import 'package:goldshop/Selllist.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
              height: 40,

            ),
            Container(
              child:CircleAvatar(backgroundImage: AssetImage("assets/man.png",
              ),
                radius: 90,) ,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              child: Text("Krisna kumar",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                ),),
            ),
            SizedBox(
              height: 80,

            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50.w,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Mortagelist()));
                          },
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Mortagelist()));
                            },
                            child: Container(
                              child: Text(
                                "Mortage",
                                style: TextStyle(
                                    fontSize: 9.sp,
                                    fontWeight: FontWeight.w200,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5.w,
                        ),
                        Icon(Icons.mail),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> NewMortage()));
                    },
                    child: Container(
                      width: 50.w,
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "New mortage",
                              style: TextStyle(
                                  fontSize: 9.sp,
                                  fontWeight: FontWeight.w200,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Icon(Icons.mail),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>IncomeList()));
                    },
                    child: Container(
                      width: 50.w,
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "Income",
                              style: TextStyle(
                                  fontSize: 9.sp,
                                  fontWeight: FontWeight.w200,
                                  fontFamily: "Manjari"),
                            ),
                          ),
                          SizedBox(
                            width: 5.w,
                          ),
                          Icon(Icons.money),
                        ],
                      ),
                    ),
                  ),

                ]
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 50.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "Marketing",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w200,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(Icons.shop),
                    ],
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Selllist()));
                  },
                  child: Container(
                    width: 50.w,
                    child: Row(
                      children: [
                        Container(
                          child: Text(
                            "Sell",
                            style: TextStyle(
                                fontSize: 9.sp,
                                fontWeight: FontWeight.w200,
                                fontFamily: "Manjari"),
                          ),
                        ),
                        SizedBox(
                          width: 5.w,
                        ),
                        Icon(Icons.sell),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 50.w,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>NewSell()));
                        },
                        child: Container(
                          child: Text(
                            "New sell",
                            style: TextStyle(
                                fontSize: 9.sp,
                                fontWeight: FontWeight.w200,
                                fontFamily: "Manjari"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(Icons.sell),
                    ],
                  ),
                ),
                // Container(
                //   width: 50.w,
                //   child: Row(
                //     children: [
                //       Container(
                //         child: Text(
                //           "Compline",
                //           style: TextStyle(
                //               fontSize: 9.sp,
                //               fontWeight: FontWeight.w200,
                //               fontFamily: "Manjari"),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 5.w,
                //       ),
                //       Icon(Icons.compare),
                //     ],
                //   ),
                // ),

                // Container(
                //   width: 50.w,
                //   child: Row(
                //     children: [
                //       Container(
                //         child: Text(
                //           "New mortage",
                //           style: TextStyle(
                //               fontSize: 9.sp,
                //               fontWeight: FontWeight.w200,
                //               fontFamily: "Manjari"),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 5.w,
                //       ),
                //       Icon(Icons.save),
                //     ],
                //   ),
                // ),
                // Container(
                //   width: 50.w,
                //   child: Row(
                //     children: [
                //       Container(
                //         child: Text(
                //           "New mortage",
                //           style: TextStyle(
                //               fontSize: 9.sp,
                //               fontWeight: FontWeight.w200,
                //               fontFamily: "Manjari"),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 5.w,
                //       ),
                //       Icon(Icons.save),
                //     ],
                //   ),
                // ),
                // Container(
                //   width: 50.w,
                //   child: Row(
                //     children: [
                //       Container(
                //         child: Text(
                //           "New mortage",
                //           style: TextStyle(
                //               fontSize: 9.sp,
                //               fontWeight: FontWeight.w200,
                //               fontFamily: "Manjari"),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 5.w,
                //       ),
                //       Icon(Icons.save),
                //     ],
                //   ),
                // ),



              ],

            ),

          ],
        )

    );
  }
}
