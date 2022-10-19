import 'package:flutter/material.dart';
class MortagePayment extends StatefulWidget {
  const MortagePayment({Key? key}) : super(key: key);

  @override
  State<MortagePayment> createState() => _MortagePaymentState();
}

class _MortagePaymentState extends State<MortagePayment> {
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
            alignment: Alignment.center,
            height: 51,
            width: 368,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Mr.Rahul",
              style: TextStyle(
                  fontSize: 15,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),
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
            child: Text("New market,Dhaka",
              style: TextStyle(
                  fontSize: 15,
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
            height: 51,
            width: 272,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("5 % 100",
              style: TextStyle(
                  fontSize: 15,
                  fontFamily: "itim",
                  color: Colors.black
              ),),

          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.centerLeft,
            height: 51,
            width: 368,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("5 Iteam    45000Tk",
              style: TextStyle(
                  fontSize: 15,
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
            margin: EdgeInsets.symmetric(horizontal: 80),
            alignment: Alignment.center,
            height:60,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("   3 Month 23 Day   40 Min          , Money=  34990800Tk" ,
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
            child: Text("Pay =4455634Tk",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),


        ],
      ),
    );
  }
}
