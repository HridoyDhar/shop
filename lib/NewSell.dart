import 'package:flutter/material.dart';
class NewSell extends StatefulWidget {
  const NewSell({Key? key}) : super(key: key);

  @override
  State<NewSell> createState() => _NewSellState();
}

class _NewSellState extends State<NewSell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              height: 51,
              width: 368,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Krishna Gold Shop",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "itim",
                    color: Colors.black
                ),),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 80),
              alignment: Alignment.center,
              height: 32,
              width: 130,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("19-09-34",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "itim",
                    color: Colors.black
                ),),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Name",
                    hintText: "Enter your name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),

                    prefixIcon: Icon(Icons.person,
                      color: Colors.blue,)
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Address",
                    hintText: "Enter your address",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
             margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Number",
                    hintText: "Enter your number",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Interest",
                    hintText: "Enter your interest rent",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Iteams",
                    hintText: "Enter your iteam name and other details",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Iteams",
                    hintText: "Enter your iteam name and other details",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Iteams",
                    hintText: "Enter your iteam name and other details",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Iteams",
                    hintText: "Enter your iteam name and other details",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 51,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText:"Iteams",
                    hintText: "Enter your iteam name and other details",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    prefixIcon: Icon(Icons.phone,
                      color: Colors.blue,)
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 120,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 80),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.greenAccent
              ),
              child: Text("Total:5637000Tk",
              style: TextStyle(
                fontFamily: "itim",
                fontSize: 20,
                color: Colors.black
              ),),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 120,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 80),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Discount:5000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),
            SizedBox(
              height: 20,
            ),Container(
              height: 40,
              width: 120,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 80),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("6795300Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),
            SizedBox(
              height: 20

              ,

            ),
            Container(
              height: 30,
              width: 120,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 80),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black
              ),
              child: Text("Print",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "itim",

                    color: Colors.white),),
            )


          ]
      ),


    );
  }
}
