import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EmployeDetails extends StatefulWidget {
  const EmployeDetails({Key? key}) : super(key: key);

  @override
  State<EmployeDetails> createState() => _EmployeDetailsState();
}

class _EmployeDetailsState extends State<EmployeDetails> {
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
            height: 185,
            width: 185,
            child: Image.asset("assets/Employe.png"),
          ),
          SizedBox(
            height: 30,
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
          DataTable(columns: [
            DataColumn(label: Text('Date')),
            DataColumn(label: Text('Time')),
            DataColumn(label: Text('Money')),
          ], rows: [
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
          ]),
        ],
      ),
    );
  }
}
