import 'package:flutter/material.dart';
class CustomersellDetails extends StatefulWidget {
  const CustomersellDetails({Key? key}) : super(key: key);

  @override
  State<CustomersellDetails> createState() => _CustomersellDetailsState();
}

class _CustomersellDetailsState extends State<CustomersellDetails> {
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
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 42,
              width: 376,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.teal
              ),
              child: Text("Krishna Gold Shop",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "itim",
                      color: Colors.white
                  ))
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment:Alignment.center,
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black
            ),
            child: Text("19-03-23",
                style:TextStyle(
                    fontFamily: "itim",
                    fontSize: 15,
                    color: Colors.white
                )),
          ),
          SizedBox(
            height: 30,

          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10),
                border: Border.all(color: Colors.teal)
            ),
            child: Text("Mr.Rahul",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
          SizedBox(
            height: 20,

          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10),
                border: Border.all(color: Colors.teal)
            ),
            child: Text("Mew towner aros ,chiigltonk",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
          SizedBox(
            height: 20,

          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 51,
            width: 372,
            decoration: BoxDecoration(

                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10),
              border: Border.all(color: Colors.teal)
            ),
            child: Text("013743995723",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
          SizedBox(
            height: 20,

          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10),
                border: Border.all(color: Colors.teal)
            ),
            child: Text("1.Neckless       2b        430000Tk",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
          SizedBox(
            height: 20,

          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10),
              border: Border.all(color: Colors.teal)
            ),
            child: Text("2.Chain       2b        43000Tk",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
          SizedBox(
            height: 20,

          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10),
                border: Border.all(color: Colors.teal)
            ),
            child: Text("3.Ring       2b        30000Tk",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
          SizedBox(height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 80),
            alignment:Alignment.center,
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.teal),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Discount=2000Tk",
                style:TextStyle(
                    fontFamily: "itim",
                    fontSize: 15,
                    color: Colors.black
                )),
          ),
          SizedBox(height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment:Alignment.center,
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.teal),
                color: Color(0xffF7FAFF)
            ),
            child: Text("Total=5674300Tk",
                style:TextStyle(
                    fontFamily: "itim",
                    fontSize: 15,
                    color: Colors.black
                )),
          ),


        ],
      ),
    );
  }
}
