import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';

class MyDirectory extends StatelessWidget {
  const MyDirectory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: AppSize.sizeWidthApp,
      height: AppSize.sizeHeightApp * 0.06,

      // color: Colors.green,
      child: Row(children: [
        Container(
          alignment: Alignment.centerLeft,
          width: AppSize.sizeWidthApp * 0.13,
          child: SvgPicture.asset(
            'assets/svg/discount-shape.svg',
            color: Colors.black.withOpacity(0.7),
            height: 30,
          ),
        ),
        Column(
          children: [
            Container(
              // color: Colors.green,
              height: AppSize.sizeHeightApp * 0.06 - 1,
              width: AppSize.sizeWidthApp * 0.87 - 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Đơn hàng',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                  Icon(Icons.navigate_next)
                ],
              ),
            ),
            Container(
              width: AppSize.sizeWidthApp * 0.87 - 30,
              height: 1,
              color: AppColors.grey.withOpacity(0.5),
            )
          ],
        ),
      ]),
    );
  }
}
