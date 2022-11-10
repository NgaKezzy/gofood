import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:gofood/config/app_color.dart';

class Header extends StatelessWidget {
  Header({super.key, required this.title});
  String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () {
              Get.back();
            },
            child: Icon(
              Icons.west,
              color: AppColors.black,
              size: 24,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
