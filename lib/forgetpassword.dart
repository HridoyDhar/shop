import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/verification.dart';

class forgetpassword extends StatefulWidget {
  const forgetpassword({Key? key}) : super(key: key);

  @override
  State<forgetpassword> createState() => _forgetpasswordState();
}

class _forgetpasswordState extends State<forgetpassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 142,
          ),
          Container(
              height: 328,
              width: 375,
              child: Image.asset("assets/72874-user-profile-v2.gif")),
          SizedBox(
            height: 60,
          ),
          Container(
            child: Text(
                "Enter your email or Number and we will send you a link to rest your password.",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "itim",
                  fontSize: 15,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 45,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Email/Number",
                  hintText: "Enter your email or number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => verification()));
            },
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 120),
            height: 52,
            width: 282,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
            ),
            child: Text(
              "Send link to email or number",
              style: TextStyle(
                fontFamily: "itim",
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
