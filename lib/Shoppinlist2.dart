import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/Autocalculate.dart';


class ShoppingList2 extends StatefulWidget {
  const ShoppingList2({Key? key}) : super(key: key);

  @override
  State<ShoppingList2> createState() => _ShoppingList2State();
}

class _ShoppingList2State extends State<ShoppingList2> {
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
            Container(
              // Center Text
              margin: EdgeInsets.symmetric(),
              child: Text(
                "Krishna Gold Shop  Contact: 0347628323",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "itim",
                  fontSize: 20,
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
              margin: EdgeInsets.symmetric(horizontal: 200),
              height: 52,
              width: 230,
              decoration: BoxDecoration(
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
              margin: EdgeInsets.symmetric(horizontal: 200),
              height: 52,
              width: 230,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF6FAFF)),
              child: Text("Total   762000",
                  style: TextStyle(
                      color: Colors.black, fontFamily: "itim", fontSize: 15)),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text("Do you want to calculate? ",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Inter",
                          fontSize: 10)),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Autocalculate()));
                  },
                  child: Container(
                      child: Text("Click here",
                          style: TextStyle(
                              fontFamily: "Inter",
                              fontSize: 10,
                              color: Colors.blue))),
                )
              ],
            )
          ],
        ));
  }
}
