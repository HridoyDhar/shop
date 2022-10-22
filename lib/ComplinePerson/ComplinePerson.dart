import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ComplilnePerson extends StatefulWidget {
  const ComplilnePerson({Key? key}) : super(key: key);

  @override
  State<ComplilnePerson> createState() => _ComplilnePersonState();
}

class _ComplilnePersonState extends State<ComplilnePerson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 20.h,
              width: 700.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("             Mr.Rahul",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 20.h,
              width: 200.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("            Mew town area ,Chittagong",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 20.h,
              width: 200.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("            013743995723",
                  style: TextStyle(
                      fontSize: 15, fontFamily: "itim", color: Colors.black)),
            ),
            SizedBox(
              height: 10,
            ),
            DataTable(
              columns: [
                DataColumn(label: Text('Date')),
                DataColumn(label: Text('Weigth')),
                DataColumn(label: Text('Money')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('01-02-2000')),
                  DataCell(Text('2.5b')),
                  DataCell(Text('76000Tk')),
                ])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 200,
              child: Image.asset("assets/necklace (1).png"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                "It's not perfect widght.You need to change this producet ",
                style: TextStyle(
                    fontFamily: "Inter", fontSize: 20, color: Colors.red),
              ),
            )
          ],
        ));
  }
}
