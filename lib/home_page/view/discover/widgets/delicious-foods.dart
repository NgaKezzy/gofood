import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';

class DeliciousFoods extends StatelessWidget {
  const DeliciousFoods({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: AppSize.sizeWidthApp * 0.25,
      height: AppSize.sizeHeightApp * 0.15,
      margin: EdgeInsets.only(right: 15),
      child: Column(
        children: [
          Container(
            height: 70,
            width: 70,
            decoration:
                BoxDecoration(color: AppColors.pink, shape: BoxShape.circle),
          ),
          SizedBox(
            height: AppSize.size10,
          ),
          Text(
            'Cơm nóng sốt',
            style: TextStyle(),
          )
        ],
      ),
    );
  }
}
