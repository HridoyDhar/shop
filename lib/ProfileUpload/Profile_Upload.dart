import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile_Upload extends StatefulWidget {
  const Profile_Upload({super.key});

  @override
  State<Profile_Upload> createState() => _Profile_UploadState();
}

class _Profile_UploadState extends State<Profile_Upload> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40.h,
          )
        ],
      ),
    );
  }
}
