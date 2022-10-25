import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';

class DiscountStores extends StatelessWidget {
  const DiscountStores({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: AppSize.sizeWidthApp * 0.5,
      height: AppSize.sizeHeightApp * 0.33,
      child: Container(
        height: AppSize.sizeHeightApp * 0.33,
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          width: AppSize.sizeWidthApp * 0.5,
          height: AppSize.sizeHeightApp * 0.3,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: AppColors.white,
            boxShadow: const [
              BoxShadow(
                color: AppColors.grey,
                blurRadius: 3,
                offset: Offset(
                  0,
                  2,
                ), // Shadow position
              ),
            ],
          ),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.topLeft,
                children: [
                  Container(
                    width: AppSize.sizeWidthApp * 0.5,
                    height: AppSize.sizeHeightApp * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: const DecorationImage(
                            image: AssetImage('assets/images/ngakezzy.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: AppSize.sizeWidthApp * 0.25,
                    height: AppSize.sizeHeightApp * 0.04,
                    decoration: const BoxDecoration(
                      color: AppColors.red,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                    ),
                    child: const Text(
                      'Giảm 143k',
                      style: TextStyle(
                          color: AppColors.white, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
              Container(
                width: AppSize.sizeWidthApp * 0.5,
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Text('0.28 km',
                            style:
                                TextStyle(color: AppColors.grey, fontSize: 13)),
                        SizedBox(
                          width: 5,
                        ),
                        Text('•',
                            style:
                                TextStyle(color: AppColors.grey, fontSize: 13)),
                        SizedBox(
                          width: 5,
                        ),
                        Text('21 phút',
                            style:
                                TextStyle(color: AppColors.grey, fontSize: 13)),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                      width: AppSize.sizeWidthApp * 0.5,
                      child: const Text(
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        'Cơm Tấm Delichi - Cơm Tấm Sườn Bì Chả, Minh Khai',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.star,
                          size: 18,
                          color: Colors.orange,
                        ),
                        Text(
                          '4,3',
                          style: TextStyle(color: AppColors.grey),
                        ),
                        Text(
                          '200+',
                          style: TextStyle(color: AppColors.grey),
                        ),
                        Text(
                          'đánh giá',
                          style: TextStyle(color: AppColors.grey),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
