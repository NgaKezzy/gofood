import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';

class TypicalDiscount extends StatelessWidget {
  const TypicalDiscount({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: AppSize.sizeWidthApp,
      height: AppSize.sizeHeightApp * 0.35,
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(25),
        boxShadow: const [
          BoxShadow(
            blurRadius: 4,
            color: AppColors.grey,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Column(children: [
        Container(
          height: AppSize.sizeHeightApp * 0.2,
          width: AppSize.sizeWidthApp,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
          child: Row(children: [
            Container(
                width: AppSize.sizeWidthApp * 0.42 - 20,
                height: AppSize.sizeHeightApp * 0.2,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  color: AppColors.pink,
                )),
            const SizedBox(
              width: 5,
            ),
            Container(
                width: AppSize.sizeWidthApp * 0.58 - 25,
                height: AppSize.sizeHeightApp * 0.2,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(15)),
                  color: AppColors.green,
                )),
          ]),
        ),
        Container(
          width: AppSize.sizeWidthApp,
          height: AppSize.sizeHeightApp * 0.15,
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'GIẢM 140K BỮA SÁNG NHẸ NHÀNG',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
              ),
              Text(
                'Chồng thêm voucher 30% nữa nha',
                style: TextStyle(fontSize: 15),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('Đặt Ngay'),
                      style: ElevatedButton.styleFrom(
                          primary: AppColors.green, shape: StadiumBorder()))
                ],
              )
            ],
          ),
        ),
      ]),
    );
  }
}
