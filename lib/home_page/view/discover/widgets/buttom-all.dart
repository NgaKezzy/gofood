import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';

class ButtomAll extends StatelessWidget {
  const ButtomAll({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        alignment: Alignment.center,
        width: AppSize.sizeWidthApp * 0.35 - 20,
        height: AppSize.sizeHeightApp * 0.05,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: AppColors.green.withOpacity(0.2)),
        child: const Text(
          'Xem tất cả',
          style: TextStyle(
              color: AppColors.green,
              fontSize: 15,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
