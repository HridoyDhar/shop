import 'package:flutter/material.dart';
class MortagePerson extends StatefulWidget {
  const MortagePerson({Key? key}) : super(key: key);

  @override
  State<MortagePerson> createState() => _MortagePersonState();
}

class _MortagePersonState extends State<MortagePerson> {
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
            alignment: Alignment.center,
            height: 42,
            width: 357,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),color:Color(0xffF7FAFF)

            ),
            child: Text("Krishna Gold Shop",
              style: TextStyle(
                  fontFamily: "itim",
                  fontSize: 20,
                  color: Colors.black
              ),),

          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment:Alignment.center,
            height: 32,
            width: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("19-03-23",
                style:TextStyle(
                    fontFamily: "itim",
                    fontSize: 15,
                    color: Colors.black
                )),
          ),
          SizedBox(
            height: 120,

          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
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
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
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
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(

                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
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
            margin: EdgeInsets.symmetric(horizontal: 100),
            height: 51,
            width: 273,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)
            ),
            child: Text("5 % 100",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black
              ),),
          ),
          SizedBox(height: 20,),

          Container(
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
            ),
            child: Text("1.Neckless       2b        ",
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
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
            ),
            child: Text("2.Chain       2b        ",
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
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
            ),
            child: Text("3.Ring       1b        ",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
          Container(
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
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
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
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
            margin: EdgeInsets.symmetric(horizontal: 90),
            alignment: Alignment.centerLeft,
            height: 51,
            width: 372,
            decoration: BoxDecoration(
                color: Color(0xffF7FAFF),
                borderRadius:BorderRadius.circular(10)
            ),
            child: Text("Total=24000Tk",
                style:TextStyle(
                    fontSize: 15,
                    fontFamily: "itim",
                    color: Colors.black
                )),

          ),
        ],
      ),
    );
  }
}
