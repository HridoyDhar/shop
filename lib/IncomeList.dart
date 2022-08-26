import 'package:flutter/material.dart';

import 'package:goldshop/DayIncome/DayIncome.dart';

class IncomeList extends StatefulWidget {
  const IncomeList({Key? key}) : super(key: key);

  @override
  State<IncomeList> createState() => _IncomeListState();
}

class _IncomeListState extends State<IncomeList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
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


                color: Color(0xffF7FAFF),
              border: Border.all(color: Colors.black)
            ),
            child: Text("20-05-35",
              style: TextStyle(
                  fontFamily: "itim",
                  fontSize: 20,
                  color: Colors.black
              ),),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
              },
              child:
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                height: 51,
                width: 353,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                    color: Color(0xffF7FAFF)
                ),
                child: Text("Income                3450000Tk",
                  style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 20,
                      color: Colors.black
                  ),),
              )),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DayIncome()));
            },
            child:
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 51,
              width: 353,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),

                  color: Color(0xffF7FAFF)
              ),
              child: Text("Income                3450000Tk",
                style: TextStyle(
                    fontFamily: "itim",
                    fontSize: 20,
                    color: Colors.black
                ),),
            ),),



        ],
      ),
    );
  }
}
