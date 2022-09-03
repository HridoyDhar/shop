import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:goldshop/Jobapply.dart';

class Joblist extends StatefulWidget {
  const Joblist({Key? key}) : super(key: key);

  @override
  State<Joblist> createState() => _JoblistState();
}

class _JoblistState extends State<Joblist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      SizedBox(
        height: 20,
      ),
      Container(
          height: 200,
          width: 200,
          child: Image.asset("assets/110942-job-hunting.gif")),
      SizedBox(
        height: 33,
      ),
      Card(
        child: Container(
          height: 165,
          width: 367,
          decoration: BoxDecoration(
              color: Color(0xffF4F7FA),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            children: [
              SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Part time /Full time",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 30, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Post: Gurd man ",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Salery:50000Tk ",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Experience: No Need ",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
              SizedBox(height: 10),
              InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Jobapply()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    margin: EdgeInsets.symmetric(horizontal: 120),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purpleAccent),
                    child: Text(
                      "Apply",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ))
            ],
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Card(
        child: Container(
          height: 165,
          width: 367,
          decoration: BoxDecoration(
              color: Color(0xffF4F7FA),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            children: [
              SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Part time /Full time",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 30, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Post: Gurd man ",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Salery:80000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Experience:No Need",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
              SizedBox(height: 10),
              InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Jobapply()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    margin: EdgeInsets.symmetric(horizontal: 120),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purpleAccent),
                    child: Text(
                      "Apply",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ))
            ],
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Card(
          child: Container(
              height: 165,
              width: 367,
              decoration: BoxDecoration(
                  color: Color(0xffF4F7FA),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Part time /Full time",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 30,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      "Post: Gurd man ",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Salery:80000Tk",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Experience:No Need",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(height: 10),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Jobapply()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: 40,
                        margin: EdgeInsets.symmetric(horizontal: 120),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.purpleAccent),
                        child: Text(
                          "Apply",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.white),
                        ),
                      ))
                ],
              ))),
      SizedBox(
        height: 10,
      ),
      Card(
          child: Container(
              height: 165,
              width: 367,
              decoration: BoxDecoration(
                  color: Color(0xffF4F7FA),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(children: [
                SizedBox(
                  height: 16,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Part time /Full time",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 30, color: Colors.black),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "Post: Gurd man ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Salery:80000Tk",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Experience:No Need",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Jobapply()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    margin: EdgeInsets.symmetric(horizontal: 120),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purpleAccent),
                    child: Text(
                      "Apply",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ),
                )
              ])))
    ]));
  }
}
