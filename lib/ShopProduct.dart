import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/login.dart';
class ShopProduct extends StatefulWidget {
  const ShopProduct({Key? key}) : super(key: key);

  @override
  State<ShopProduct> createState() => _ShopProductState();
}

class _ShopProductState extends State<ShopProduct> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'First Method',
            // You can use the library anywhere in the app even in theme
            theme: ThemeData(
              primarySwatch: Colors.blue,
              textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
            ),
            home: child,
          );
        },
        child: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const login())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Image.asset("assets/75705-welcome-animation.gif"),
    );
  }
}

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text("Shop Page"),
        actions: [InkWell(onTap: () {}, child: Icon(Icons.shop))],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 10.w, right: 10.w),
        child: ListView(
          children: [
            Container(
              height: 80.h,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: ((context, index) {
                    return Container(
                      height: 70.h,
                      width: 70.w,
                      child: Text("Image",
                          style: TextStyle(
                              fontSize: 20.sp, fontWeight: FontWeight.bold)),
                    );
                  })),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w, vertical: 5.h),
              height: 210.h,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    width: 140.w,
                    child: Image.asset("assets/product.png"),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 40.h),
                        width: 140.w,
                        child: Image.asset("assets/product.png"),
                      ),
                    ],
                  )
                ],
              ),
            ),
            shopItemWidget(),
            shopItemWidget()
          ],
        ),
      ),
    );
  }
}

class shopItemWidget extends StatelessWidget {
  const shopItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.w, vertical: 5.h),
      height: 210.h,
      child: Row(
        children: [
          Container(
            alignment: Alignment.topCenter,
            width: 140.w,
            child: Image.asset("assets/product.png"),
          ),
          SizedBox(
            width: 10.w,
          ),
          Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 40.h),
                width: 140.w,
                child: Image.asset("assets/product.png"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
