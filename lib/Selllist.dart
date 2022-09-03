import 'package:flutter/material.dart';
import 'package:goldshop/CustomersellDetails/CustomersellDetails.dart';

class Selllist extends StatefulWidget {
  const Selllist({Key? key}) : super(key: key);

  @override
  State<Selllist> createState() => _SelllistState();
}

class _SelllistState extends State<Selllist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text("Selllist",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "itim",
                      color: Colors.amberAccent)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 120),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  // boxShadow: [
                  //   BoxShadow(
                  //     color: Colors.grey.withOpacity(0.5),
                  //     spreadRadius: 5,
                  //     blurRadius: 7,
                  //     offset: Offset(0, 3), // changes position of shadow
                  //   ),
                  // ],
                  border: Border.all(color: Colors.blue)),
              child: Text(
                "19-03-22",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 50),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.grey.withOpacity(0.5),
                      //     spreadRadius: 5,
                      //     blurRadius: 7,
                      //     offset: Offset(0, 3), // changes position of shadow
                      //   ),
                      // ],
                    ),
                    child: Text("1. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("1. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(height: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("2. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CustomersellDetails()));
              },
              child: Card(
                child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 51,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("3. Mr.rahul         23.4b          4569000Tk",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 120),
                height: 51,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)),
                child: Text("Total: 8569000Tk",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 20,
                        color: Colors.black))),
          ],
        ));
  }
}
