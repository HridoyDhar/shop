import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Payment.dart';
import 'package:goldshop/ShopProductOne.dart';
import 'package:goldshop/ShoppingList.dart';

class AddToCard extends StatefulWidget {
  const AddToCard({Key? key}) : super(key: key);

  @override
  State<AddToCard> createState() => _AddToCardState();
}

class _AddToCardState extends State<AddToCard> {
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
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ShopProductOne()));
                          },
                          child: Container(
                            height: 100,
                            child: Image.asset(
                              'assets/1489-d60e20.jpg',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  i = i + 1;
                                });
                              },
                              child: Card(child: Icon(Icons.add)),
                            ),
                            Text(
                              "${i}",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  i = i - 1;
                                });
                              },
                              child: Card(child: Icon(Icons.remove)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            height: 40.h,
            width: 200.w,
            decoration: BoxDecoration(
              color: Color(0xffFF928E),
              borderRadius: BorderRadius.circular(10.r),
            ),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  height: 20,
                  width: 20,
                  child: Image.asset(
                      "assets/shopping-cart-svg-png-icon-download-28.png")),
              SizedBox(
                width: 15.w,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Payment()));
                },
                child: Container(
                  child: Text(
                    "Add to cart",
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
