import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';

class RecommenShop extends StatelessWidget {
  const RecommenShop({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(top: 30),
        height: AppSize.sizeHeightApp * 0.13,
        width: AppSize.sizeWidthApp - 40,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: AppSize.sizeHeightApp * 0.13,
              width: AppSize.sizeWidthApp * 0.35 - 25,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    height: AppSize.sizeHeightApp * 0.11,
                    width: AppSize.sizeWidthApp * 0.35 - 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: AppColors.green,
                    ),
                  ),
                  Positioned(
                    bottom: 7,
                    child: Container(
                      alignment: Alignment.center,
                      height: AppSize.sizeHeightApp * 0.03,
                      width: AppSize.sizeWidthApp * 0.16,
                      decoration: BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                color: AppColors.grey,
                                blurRadius: 3,
                                offset: Offset(0, 0))
                          ]),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.star, size: 18, color: Colors.orange),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '4.4',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ]),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: AppSize.sizeHeightApp * 0.13,
              width: AppSize.sizeWidthApp * 0.65 - 25,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    overflow: TextOverflow.ellipsis,
                    'Vịt Quay Hữu Phát, Ngon Ngon Quán',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Ngon Chuẩn Việt',
                    style: TextStyle(fontSize: 13, color: AppColors.grey),
                  ),
                  Divider(
                    color: AppColors.grey,
                  ),
                  Text(
                    overflow: TextOverflow.ellipsis,
                    'Giao hàng trong 22 phút ',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 13),
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/svg/discount-shape.svg',
                        color: Colors.red,
                        width: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        overflow: TextOverflow.ellipsis,
                        'Giảm đến 3k phí giao hàng ',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
