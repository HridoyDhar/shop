import 'package:flutter/material.dart';
import 'package:goldshop/EmployeDetails.dart';

class EmployeList extends StatefulWidget {
  const EmployeList({Key? key}) : super(key: key);

  @override
  State<EmployeList> createState() => _EmployeListState();
}

class _EmployeListState extends State<EmployeList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeDetails()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeDetails()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeDetails()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Rimi dhar",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            height: 51,
            width: 373,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Rimi dhar",
              style: TextStyle(
                  fontFamily: "itim",
                  fontSize: 20,
                  color: Colors.black
              ),),
          )
        ],
      ),
    );
  }
}
