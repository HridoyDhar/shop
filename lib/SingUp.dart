import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/HomePage2.dart';
import 'package:goldshop/VerificationCode.dart';
import 'package:goldshop/verification.dart';
import 'package:goldshop/verification2.dart';

class SingUp extends StatefulWidget {
  const SingUp({Key? key}) : super(key: key);

  @override
  State<SingUp> createState() => _SingUpState();
}

class _SingUpState extends State<SingUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
                height: 20
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text("Create Account",
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "itim",
                    color: Colors.black
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      labelText: "Name",
                      hintText: "Enter your name",
                      prefixIcon: Icon(Icons.person,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
                height: 20
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      labelText: "Address",
                      hintText: "Enter your address",
                      prefixIcon: Icon(Icons.home,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
                height: 20
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      labelText: "Number",
                      hintText: "Enter your number",
                      prefixIcon: Icon(Icons.phone,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
                height: 20
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      labelText: "Password",
                      hintText: "Enter your password",
                      prefixIcon: Icon(Icons.lock,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
                height: 20
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      labelText: "Confirm password",
                      hintText: "Enter your confirm password",
                      prefixIcon: Icon(Icons.lock,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
                height: 20
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      labelText: "Nid Card number",
                      hintText: "Enter your nid card number",
                      prefixIcon: Icon(Icons.card_membership,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
                height: 20
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      labelText: "Taxt number",
                      hintText: "Enter your taxt number",
                      prefixIcon: Icon(Icons.card_membership,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
                height: 20
            ),
            Container(
              height: 45,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r)),
                      labelText: "Licence number",
                      hintText: "Enter your licence number",
                      prefixIcon: Icon(Icons.card_membership,
                          color: Colors.blue)

                  )
              ),
            ),
            SizedBox(
              height: 20,

            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>verification2()));
              },
              child: Container
                (
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 100),
                height: 70,
                width: 235,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                ),
                child: Text("SingUp",
                    style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 20,
                        color: Colors.white
                    )),
              ),
            )

          ],
        )
    );
  }
}
