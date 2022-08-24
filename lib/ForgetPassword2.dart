import 'package:flutter/material.dart';

import 'package:goldshop/VerificationCode.dart';
class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container

            (
            height: 200,
            width: 200,
            child: Image.asset("assets/"),
          ),
          SizedBox(height: 20),
          Container(

            height: 45,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Email/Number" ,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>VerificationCode()));
            },
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)            ),
              child: Text("Send mail or code ",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 15,
                    color: Colors.black
                ),),
            ),
          )
        ],
      ),
    );
  }
}
