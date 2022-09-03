import 'package:flutter/material.dart';
class ShopInformation extends StatefulWidget {
  const ShopInformation({Key? key}) : super(key: key);

  @override
  State<ShopInformation> createState() => _ShopInformationState();
}

class _ShopInformationState extends State<ShopInformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            alignment: Alignment.center,

            child: Text("This is the licence and nid card and Text id of your ",
            style: TextStyle(
              fontFamily: "itim",
              fontSize: 30,
              color: Colors.black
            ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            child: Text("If you find anything bad or fake, let us know and crawl.",
              style: TextStyle(
                  fontFamily: "itim",
                  fontSize: 30,
                  color: Colors.red
              ),),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 300,
            width: 300,
            child: Image.asset("assets/Image.png")
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
              border: Border.all(color:Colors.cyan)
            ),
            child: Text("Buy",
            style: TextStyle(
              fontSize: 20,
              fontFamily: "itim",
              color: Colors.black
            ),),
          )

        ],
      ),
    );
  }
}
