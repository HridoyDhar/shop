import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/ShopProduct.dart';
import 'package:goldshop/ShopProductOne.dart';
class ShopProfile extends StatefulWidget {
  const ShopProfile({Key? key}) : super(key: key);
  @override
  State<ShopProfile> createState() => _ShopProfileState();
}
class _ShopProfileState extends State<ShopProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 100,
          ),
          Container(
            height: 40,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search",
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                prefixIcon: Icon(Icons.search,
                color: Colors.purpleAccent,)
              )
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 70.w,
                child: Row(

                  children: [
                    Container(

                      // height: 20,
                      // margin: EdgeInsets.symmetric(horizontal: 120),
                      // alignment: Alignment.center,
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(10),
                      //     color: Color(0xffF7FAFF)
                      // ),
                      child: Text(
                        "Post",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Manjari"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 70.w,
                child: Row(
                  children: [
                    Container(
                      // height: 20,
                      // margin: EdgeInsets.symmetric(horizontal: 120),
                      // alignment: Alignment.center,
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(10),
                      //     color: Color(0xffF7FAFF)
                      // ),
                      child: Text(
                        "Save",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Manjari"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 70.w,
                child: Row(
                  children: [
                    Container(
                      // height: 20,
                      // margin: EdgeInsets.symmetric(horizontal: 120),
                      // alignment: Alignment.center,
                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.circular(10),
                      //   color: Color(0xffF7FAFF)
                      // ),
                      child: Text(
                        "Rate",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Manjari"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 70.w,
                child: Row(
                  children: [
                    Container(

                      child: Text(
                        "List",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Manjari"),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
          SizedBox(height: 10.h),
          // Expanded(
          //   child: Container(
          //       // child: page[index],
          //       ),
          // ),
          Container(
            height: 400.h,
            child: Expanded(
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10.w,
                    mainAxisSpacing: 10.h,
                  ),
                  itemCount: 10,
                  itemBuilder: ((context, index) {
                    return InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ShopProductOne()));
                      },
                      child: Container(
                          child: Image.asset(
                              "assets/Earring.png")),
                    );
                  })),
            ),
          )
        ],
      ),
    );
  }
}
