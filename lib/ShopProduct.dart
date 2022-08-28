import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ShopProduct extends StatefulWidget {
  const ShopProduct({Key? key}) : super(key: key);

  @override
  State<ShopProduct> createState() => _ShopProductState();
}

class _ShopProductState extends State<ShopProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
      Card(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffF7FAFF),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding:
                    EdgeInsets.symmetric(horizontal: 5.w),




                child: Image.asset("assets/ring.png"),
        )

                ],
              ),
    ])

    )
        ),




        ],
      ),
    );
  }
}
