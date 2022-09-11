import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Sell_person extends StatefulWidget {
  const Sell_person({Key? key}) : super(key: key);

  @override
  State<Sell_person> createState() => _Sell_personState();
}

class _Sell_personState extends State<Sell_person> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.blue)),
              child: Text("Krishna Gold Shop",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.black))),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text("19-03-23",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 15, color: Colors.black)),
          ),
          const SizedBox(
            height: 10,
          ),
          PaginatedDataTable(
            source: MyData(),
            columns: const [
              DataColumn(label: Text('ID')),
              DataColumn(label: Text('Name')),
            ],
            columnSpacing: 100,
            horizontalMargin: 10,
            showCheckboxColumn: false,
          ),
        ],
      ),
    );
  }
}

// The "soruce" of the table
class MyData extends DataTableSource {
  // Generate some made-up data
  final List<Map<String, dynamic>> _data = List.generate(
      200,
      (index) => {
            "id": index,
            "title": "Item $index",
            "price": Random().nextInt(10000)
          });

  @override
  bool get isRowCountApproximate => false;
  @override
  int get rowCount => _data.length;
  @override
  int get selectedRowCount => 0;
  @override
  DataRow getRow(int index) {
    return DataRow(cells: [
      DataCell(Text(_data[index]['id'].toString())),
      DataCell(Text(_data[index]["title"])),
    ]);
  }
}
