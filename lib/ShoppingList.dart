import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
class ShoppingList extends StatefulWidget {
  const ShoppingList({Key? key}) : super(key: key);

  @override
  State<ShoppingList> createState() => _ShoppingListState();
}

class _ShoppingListState extends State<ShoppingList> {
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
              height: 178,
              width: 178,
              child: Image.asset("assets/69114-shopping-cart.gif"),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Container(
                // Center Text

                child: Text(
                  "Krishna Gold Shop "

                  ,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "itim",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Container(

                // Center Text

                child: Text(

                      " Contact: 0347628323"
                  ,
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "itim",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              alignment: Alignment.center,
              height: 51,
              width: 406,
              margin: EdgeInsets.symmetric(horizontal: 20),

              decoration: BoxDecoration(
                color: Color(0xffF6FAFF),
                border: Border.all(color: Colors.black)
              ),
              child: Text(
                "1.Neckless             2ps        6500 ",
                style: TextStyle(
                    color: Colors.black, fontFamily: "Itim", fontSize: 15),
              ),
            ),
            SizedBox(height: 30),
            Container(
              alignment: Alignment.center,
              height: 51,
              width: 406,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xffF6FAFF),
                border: Border.all(color: Colors.black),
              ),
              child: Text("2.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 30),
            Container(
              alignment: Alignment.center,
              height: 51,
              width: 406,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xffF6FAFF),
                border: Border.all(color: Colors.black),
              ),
              child: Text("3.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 30),
            Container(
              alignment: Alignment.center,
              height: 51,
              width: 406,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color(0xffF6FAFF),
                border: Border.all(color: Colors.black),
              ),
              child: Text("4.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(height: 30),
            Container(
              alignment: Alignment.center,
              height: 51,
              width: 406,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Color(0xffF6FAFF),
              ),
              child: Text("5.Neckless           4ps        6500 ",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "Itim", fontSize: 15)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 100),
              height: 50,

              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF6FAFF)),
              child: Text("Discount   2000",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "itim", fontSize: 15)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 100),
              height: 50,

              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF6FAFF)),
              child: Text("Total   762000",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "itim", fontSize: 15)),
            ),
          ],
        ));
  }
}
