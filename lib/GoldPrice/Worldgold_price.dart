import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Worldgold_price extends StatefulWidget {
  const Worldgold_price({super.key});

  @override
  State<Worldgold_price> createState() => _Worldgold_priceState();
}

class _Worldgold_priceState extends State<Worldgold_price> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        Container(
          padding: const EdgeInsets.all(10),
          width: double.infinity,
          height: 300,
          child: LineChart(
            LineChartData(borderData: FlBorderData(show: false), lineBarsData: [
              LineChartBarData(spots: [
                const FlSpot(0, 1),
                const FlSpot(1, 3),
                const FlSpot(2, 10),
                const FlSpot(3, 7),
                const FlSpot(4, 12),
                const FlSpot(5, 13),
                const FlSpot(6, 17),
                const FlSpot(7, 15),
                const FlSpot(8, 20)
              ])
            ]),
          ),
        ),
        SizedBox(height: 20),
        Card(
            child: Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xffF4F7FA),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Text("Saudia Arabic",
                          style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 30,
                            color: Colors.black,
                          )),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "Gram 24k",
                                style: TextStyle(
                                    fontFamily: "itim",
                                    fontSize: 20,
                                    color: Colors.pink),
                              )),
                          SizedBox(
                            width: 0,
                          ),
                          Container(
                              child: Text("204.88",
                                  style: TextStyle(
                                      fontFamily: "itim",
                                      fontSize: 20,
                                      color: Colors.pink))),
                        ],
                      ),
                    ),
                  ],
                )))
      ]),
    );
  }
}
