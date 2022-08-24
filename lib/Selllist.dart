import 'package:flutter/material.dart';
import 'package:goldshop/CustomersellDetails.dart';
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
                      color: Colors.amberAccent
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 89),
              height: 40,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("19-03-22",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 15,
                    color: Colors.black
                ),),
            ),
            SizedBox(
              height: 40,
            ),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CustomersellDetails()));
              },
              child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 51,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF7FAFF)
                  ),
                  child: Text("1. Mr.rahul         23.4b          4569000Tk",
                      style: TextStyle
                        (
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black
                      ))
              ),
            ),
            SizedBox(
              height: 20,
            )          ,
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CustomersellDetails()));
              },
              child:Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 51,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF7FAFF)
                  ),
                  child: Text("1. Mr.rahul         23.4b          4569000Tk",
                      style: TextStyle
                        (
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black
                      ))
              ),
            ),
            SizedBox(height: 20),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CustomersellDetails()));
              },
              child:
              Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 51,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF7FAFF)
                  ),
                  child: Text("2r. Mr.rahul         23.4b          4569000Tk",
                      style: TextStyle
                        (
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black
                      ))
              ),
            ),

            SizedBox(
              height: 20,
            )          ,
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CustomersellDetails()));
              },
              child:
              Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 51,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffF7FAFF)
                  ),
                  child: Text("3. Mr.rahul         23.4b          4569000Tk",
                      style: TextStyle
                        (
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black
                      ))
              ),),
            SizedBox(
              height: 20,
            ),

            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                height: 51,
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("Total: 8569000Tk",
                    style: TextStyle
                      (
                        fontFamily: "itim",
                        fontSize: 20,
                        color: Colors.black
                    ))
            ),



          ],
        )
    );
  }
}
