import 'package:flutter/material.dart';
class Paymentlist extends StatefulWidget {
  const Paymentlist({Key? key}) : super(key: key);

  @override
  State<Paymentlist> createState() => _PaymentlistState();
}

class _PaymentlistState extends State<Paymentlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                height: 32,
                width: 130,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("10-03-29",
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: "itim",
                        color: Colors.black
                    ))
            ),
            SizedBox(
              height: 50,
            ),
            Container(
                height: 33,
                width: 340,
                child: TextField
                  (
                  decoration: InputDecoration(
                      labelText:"Search",
                      prefixIcon: Icon(Icons.search,
                        color: Colors.blueGrey,)
                  ),
                )
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                alignment: Alignment.centerLeft
                ,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 51,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("1.Rahul                            200000Tk",
                    style:TextStyle(
                        fontFamily: "itim",
                        fontSize: 15,
                        color: Colors.black
                    ))
            ),
            Container(
                alignment: Alignment.centerLeft
                ,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 51,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("2.Rahul                            300000Tk",
                    style:TextStyle(
                        fontFamily: "itim",
                        fontSize: 15,
                        color: Colors.black
                    ))
            ),
            Container(
                alignment: Alignment.centerLeft
                ,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 51,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("3.Rahul                            400000Tk",
                    style:TextStyle(
                        fontFamily: "itim",
                        fontSize: 15,
                        color: Colors.black
                    ))
            ),
            Container(
                alignment: Alignment.centerLeft
                ,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 51,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("4.Rahul                            500000Tk",
                    style:TextStyle(
                        fontFamily: "itim",
                        fontSize: 15,
                        color: Colors.black
                    ))
            ),
            Container(
                alignment: Alignment.centerLeft
                ,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 51,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("5.Rahul                            500000Tk",
                    style:TextStyle(
                        fontFamily: "itim",
                        fontSize: 15,
                        color: Colors.black
                    ))
            ),
            Container(
                alignment: Alignment.centerLeft
                ,
                margin: EdgeInsets.symmetric(horizontal: 20),
                height: 51,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("6.Rahul                            600000Tk",
                    style:TextStyle(
                        fontFamily: "itim",
                        fontSize: 15,
                        color: Colors.black
                    ))
            ),
            Container(
                alignment: Alignment.center
                ,
                margin: EdgeInsets.symmetric(horizontal: 100),
                height: 51,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("Total : 25600000Tk",
                    style:TextStyle(
                        fontFamily: "itim",
                        fontSize: 15,
                        color: Colors.black
                    ))
            )
          ],
        )
    );
  }
}
