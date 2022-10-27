import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';

class StandoutShop extends StatelessWidget {
  const StandoutShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSize.sizeHeightApp * 0.25,
      width: AppSize.sizeWidthApp * 0.35,
      alignment: Alignment.center,
      child: Container(
        margin: const EdgeInsets.only(right: 15),
        height: AppSize.sizeHeightApp * 0.24,
        width: AppSize.sizeWidthApp * 0.35,
        decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(25),
            boxShadow: const [
              BoxShadow(
                color: AppColors.grey,
                blurRadius: 2,
                offset: Offset(0, 1),
              ),
            ]),
        child: Column(children: [
          Container(
            height: AppSize.sizeHeightApp * 0.16,
            width: AppSize.sizeWidthApp * 0.35,
            decoration: BoxDecoration(
                color: AppColors.red,
                borderRadius: BorderRadius.circular(25),
                boxShadow: const [
                  BoxShadow(
                      color: AppColors.grey,
                      blurRadius: 2,
                      offset: Offset(0, 1))
                ]),
          ),
          Container(
            height: AppSize.sizeHeightApp * 0.08,
            width: AppSize.sizeWidthApp * 0.35,
            padding: const EdgeInsets.all(10),
            child: const Text(
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              'Trà sữa Pozza Tee',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ]),
      ),
    );
  }
}
