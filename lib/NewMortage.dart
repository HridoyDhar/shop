import 'package:flutter/material.dart';
class NewMortage extends StatefulWidget {
  const NewMortage({Key? key}) : super(key: key);

  @override
  State<NewMortage> createState() => _NewMortageState();
}

class _NewMortageState extends State<NewMortage> {
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
            height: 51,
            width: 368,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.cyanAccent
            ),
            child: Text("Krishna Gold Shop",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.white
              ),),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
          child: TextField(
            decoration: InputDecoration
              (
              labelText: "Date",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10)
              )
                  
            ),
          ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Name",
                  hintText: "Enter your name",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),

                  prefixIcon: Icon(Icons.person,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Address",
                  hintText: "Enter your address",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),

                  prefixIcon: Icon(Icons.person,
                    color: Colors.blue,)
              ),
            ),
          ),

          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Number",
                  hintText: "Enter your number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(Icons.phone,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Interest",
                  hintText: "Enter your interest rent",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(Icons.phone,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Iteams",
                  hintText: "Enter your iteam name and other details",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(Icons.phone,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Iteams",
                  hintText: "Enter your iteam name and other details",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(Icons.phone,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Iteams",
                  hintText: "Enter your iteam name and other details",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(Icons.phone,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Iteams",
                  hintText: "Enter your iteam name and other details",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(Icons.phone,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText:"Iteams",
                  hintText: "Enter your iteam name and other details",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(Icons.phone,
                    color: Colors.blue,)
              ),
            ),
          ),
          SizedBox(
            height: 20

            ,

          ),
          Container(
            height: 50,
            width: 300,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 80),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black
            ),
            child: Text("Print",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",

                  color: Colors.white),),
          )

        ],
      ),
    );
  }
}
