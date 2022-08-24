import 'package:flutter/material.dart';
import 'package:goldshop/MortagePerson.dart';

class Mortagelist extends StatefulWidget {
  const Mortagelist({Key? key}) : super(key: key);

  @override
  State<Mortagelist> createState() => _MortagelistState();
}

class _MortagelistState extends State<Mortagelist> {
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
              alignment: Alignment.centerLeft,
              child: Text("Selllist",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "itim",
                      color: Colors.amberAccent
                  )),
            ),
            SizedBox(
              height: 40,
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
              height: 20,
            ),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MortagePerson()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MortagePerson()));
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
            ),SizedBox(
              height: 20,
            )          ,
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MortagePerson()));
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
              ),),
            SizedBox(
              height: 20,
            )          ,
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MortagePerson()));
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
