import 'package:flutter/material.dart';
import 'package:goldshop/ComplinePerson.dart';

class CompineList extends StatefulWidget {
  const CompineList({Key? key}) : super(key: key);

  @override
  State<CompineList> createState() => _CompineListState();
}

class _CompineListState extends State<CompineList> {
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
            alignment: Alignment.centerLeft,
            child: Text("Compline",
              style: TextStyle
                (
                  fontFamily: "itim",
                  fontSize: 20,
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(

            alignment: Alignment.center,

            margin: EdgeInsets.symmetric(horizontal: 90),
            height: 32,
            width: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("18-07-22",
              style: TextStyle(
                  fontSize: 15,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplilnePerson()));
            },
            child:
            Container(

              alignment: Alignment.center,

              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Mr.rahul                4567330Tk",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplilnePerson()));
            },
            child:
            Container(

              alignment: Alignment.center,

              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Mr.rahul                4567330Tk",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 20,
          ),
          InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplilnePerson()));
              },child:
          Container(

            alignment: Alignment.center,

            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 51,
            width: 373,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Mr.rahul                4567330Tk",
              style: TextStyle(
                  fontSize: 15,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          )),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplilnePerson()));
            },
            child: Container(

              alignment: Alignment.center,

              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 51,
              width: 373,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Mr.rahul                4567330Tk",
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                ),),
            ),
          ),
        ],
      ),
    );
  }
}
