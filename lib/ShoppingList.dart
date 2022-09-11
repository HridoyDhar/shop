import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ShoppingList extends StatefulWidget {
  const ShoppingList({Key? key}) : super(key: key);

  @override
  State<ShoppingList> createState() => _ShoppingListState();
}

class _ShoppingListState extends State<ShoppingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      SizedBox(
        height: 40,
      ),
      Center(
        child: Container(
          child: Text(
            "Krishna Gold Shop",
            style: TextStyle(
                color: Colors.black, fontFamily: "Inter", fontSize: 30),
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Center(
        child: Container(
          child: Text(
            "Link road,Tokoyo ",
            style: TextStyle(
                color: Colors.blueAccent, fontFamily: "Inter", fontSize: 20),
          ),
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Center(
        child: Container(
          child: Text(
            "0189477239 ",
            style: TextStyle(
                color: Colors.blueAccent, fontFamily: "Inter", fontSize: 20),
          ),
        ),
      ),
      DataTable(columns: [
        DataColumn(label: Text('No')),
        DataColumn(label: Text('Name')),
        DataColumn(label: Text('Weigth')),
        DataColumn(label: Text('Money')),
      ], rows: [
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Neckless')),
          DataCell(Text('1.6b')),
          DataCell(Text('680900Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('')),
          DataCell(Text('')),
          DataCell(Text('Total')),
          DataCell(Text('2500000Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('')),
          DataCell(Text('')),
          DataCell(Text('Discount')),
          DataCell(Text('20000Tk')),
        ]),
        DataRow(cells: [
          DataCell(Text('')),
          DataCell(Text('')),
          DataCell(Text('Total')),
          DataCell(Text('2500000Tk')),
        ]),
      ]),

      // backgroundColor: Colors.white,
      // body: ListView(
      //   children: [
      //     SizedBox(
      //       height: 20,
      //     ),
      //     Container(
      //       height: 178,
      //       width: 178,
      //       child: Image.asset("assets/69114-shopping-cart.gif"),
      //     ),
      //     SizedBox(
      //       height: 5,
      //     ),
      //     Center(
      //       child: Container(
      //         // Center Text

      //         child: Text(
      //           "Krishna Gold Shop ",
      //           style: TextStyle(
      //             color: Colors.black,
      //             fontFamily: "itim",
      //             fontSize: 20,
      //           ),
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 5,
      //     ),
      //     Center(
      //       child: Container(
      //         // Center Text

      //         child: Text(
      //           " Contact: 0347628323",
      //           style: TextStyle(
      //             color: Colors.black,
      //             fontFamily: "itim",
      //             fontSize: 20,
      //           ),
      //         ),
      //       ),
      //     ),
      //     SizedBox(height: 30),
      //     Card(
      //       child: Container(
      //         alignment: Alignment.center,
      //         height: 40.h,
      //         width: 300.w,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         decoration: BoxDecoration(),
      //         child: Text(
      //           "1.Neckless             2ps        6500 ",
      //           style: TextStyle(
      //               color: Colors.black, fontFamily: "Itim", fontSize: 15),
      //         ),
      //       ),
      //     ),
      //     SizedBox(height: 30),
      //     Card(
      //       child: Container(
      //         alignment: Alignment.center,
      //         height: 40.h,
      //         width: 300.w,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         decoration: BoxDecoration(),
      //         child: Text("2.Neckless           4ps        6500 ",
      //             style: TextStyle(
      //                 color: Colors.black, fontFamily: "Itim", fontSize: 15)),
      //       ),
      //     ),
      //     SizedBox(height: 30),
      //     Card(
      //       child: Container(
      //         alignment: Alignment.center,
      //         height: 40.h,
      //         width: 300.w,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         decoration: BoxDecoration(),
      //         child: Text("3.Neckless           4ps        6500 ",
      //             style: TextStyle(
      //                 color: Colors.black, fontFamily: "Itim", fontSize: 15)),
      //       ),
      //     ),
      //     SizedBox(height: 30),
      //     Card(
      //       child: Container(
      //         alignment: Alignment.center,
      //         height: 40.h,
      //         width: 300.w,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         decoration: BoxDecoration(),
      //         child: Text("4.Neckless           4ps        6500 ",
      //             style: TextStyle(
      //                 color: Colors.black, fontFamily: "Itim", fontSize: 15)),
      //       ),
      //     ),
      //     SizedBox(height: 30),
      //     Card(
      //       child: Container(
      //         alignment: Alignment.center,
      //         height: 40.h,
      //         width: 300.w,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         decoration: BoxDecoration(),
      //         child: Text("5.Neckless           4ps        6500 ",
      //             style: TextStyle(
      //                 color: Colors.black, fontFamily: "Itim", fontSize: 15)),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     Card(
      //       child: Container(
      //         alignment: Alignment.centerRight,
      //         margin: EdgeInsets.symmetric(horizontal: 100),
      //         height: 40.h,
      //         width: 300.w,
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(10),
      //         ),
      //         child: Text("Discount   2000",
      //             style: TextStyle(
      //                 color: Colors.black, fontFamily: "itim", fontSize: 15)),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     Card(
      //       child: Container(
      //         alignment: Alignment.centerRight,
      //         margin: EdgeInsets.symmetric(horizontal: 100),
      //         height: 40.h,
      //         width: 300.w,
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.circular(10),
      //         ),
      //         child: Text("Total   762000",
      //             style: TextStyle(
      //                 color: Colors.black, fontFamily: "itim", fontSize: 15)),
      //       ),
      //     ),
      //   ],
      // ));
    ]));
  }
}
