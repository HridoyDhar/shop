import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Product_edit extends StatefulWidget {
  const Product_edit({super.key});

  @override
  State<Product_edit> createState() => _Product_editState();
}

class _Product_editState extends State<Product_edit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
