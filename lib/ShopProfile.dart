import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/ShopProduct.dart';
import 'package:goldshop/ShopProductOne.dart';
import 'package:goldshop/Shoppinlist2.dart';
class ShopProfile extends StatefulWidget {
  const ShopProfile({Key? key}) : super(key: key);
  @override
  State<ShopProfile> createState() => _ShopProfileState();
}
class _ShopProfileState extends State<ShopProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,

        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => buyList()));
              },
              icon: Icon(Icons.shopping_cart, color: Colors.cyanAccent)),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 50,

            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search",
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                prefixIcon: Icon(Icons.search,
                color: Colors.purpleAccent,)
              )
            ),
          ),
      SizedBox(
        height: 10,
      ),
      Column(children: [
        Container(
          height: 40.h,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ShopProduct()));
                },
                child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)
                    ),
                    child: Text("Neckless",
                    style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 10,
                      color: Colors.red
                    ),)
                ),
              );
            },
          ),
        ),
          SizedBox(
            height: 20,
          ),



          Container(
            height: 400.h,
            child: Expanded(
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 5.w,
                    mainAxisSpacing: 5.h,
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
    ])
    );
  }
}
