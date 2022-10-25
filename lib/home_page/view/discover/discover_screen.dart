import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';
import 'package:gofood/home_page/view/discover/widgets/discount_stores.dart';
import 'package:gofood/home_page/view/discover/widgets/typical_discount.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: AppSize.sizeHeightApp * 0.15,
            width: AppSize.sizeWidthApp,
            color: AppColors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const SizedBox(height: 20),
                    Container(
                        height: AppSize.size50,
                        width: AppSize.sizeWidthApp * 0.75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: AppColors.white),
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          children: const [
                            Icon(Icons.search),
                            SizedBox(
                              width: 20,
                            ),
                            Text('Bạn muốn ăn gì nào?')
                          ],
                        )),
                    const SizedBox(width: 20),
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/ngakezzy.jpg'),
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          SizedBox(
            height: AppSize.sizeHeightApp - 173,
            width: AppSize.sizeWidthApp,
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 160,
                    child: ListView(
                      physics: const BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: AppSize.sizeWidthApp * 0.85,
                          decoration: BoxDecoration(
                              color: AppColors.red,
                              borderRadius: BorderRadius.circular(30)),
                          margin: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                        ),
                        Container(
                          width: AppSize.sizeWidthApp * 0.85,
                          decoration: BoxDecoration(
                              color: AppColors.red,
                              borderRadius: BorderRadius.circular(30)),
                          margin: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                        ),
                        Container(
                          width: AppSize.sizeWidthApp * 0.85,
                          decoration: BoxDecoration(
                              color: AppColors.red,
                              borderRadius: BorderRadius.circular(30)),
                          margin: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 30,
                            bottom: 30,
                          ),
                          width: AppSize.sizeWidthApp,
                          height: AppSize.size1,
                          color: AppColors.grey,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          width: AppSize.sizeWidthApp,
                          height: AppSize.sizeHeightApp * 0.085,
                          decoration: BoxDecoration(
                              border: Border.all(color: AppColors.grey),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Bạn có 2 ưu đãi'),
                                Container(
                                  alignment: Alignment.center,
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: AppColors.red,
                                  ),
                                  child: const Icon(
                                    Icons.arrow_forward,
                                    color: AppColors.white,
                                    size: 15,
                                  ),
                                )
                              ]),
                        ),
                        Container(
                          height: 90,
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          child: ListView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                              ]),
                        ),
                        Container(
                          height: 90,
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          child: ListView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: AppColors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                              ]),
                        ),
                        SizedBox(height: 30),
                        Container(
                          width: AppSize.sizeWidthApp,
                          height: AppSize.sizeHeightApp * 0.08,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: AppSize.sizeWidthApp * 0.60 - 20,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Đặt lại món gần đây',
                                      style: TextStyle(
                                          fontSize: AppSize.size15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Đặt lại món quen cho đỡ ghiền nhé',
                                      style: TextStyle(
                                        fontSize: AppSize.size13,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
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
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          width: AppSize.sizeWidthApp,
                          height: AppSize.sizeHeightApp * 0.35,
                          child: ListView(
                            physics: const BouncingScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            children: const [
                              DiscountStores(),
                              DiscountStores(),
                              DiscountStores(),
                              DiscountStores(),
                              DiscountStores(),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const TypicalDiscount(),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          SizedBox(
                            width: AppSize.sizeWidthApp * 0.65 - 25,
                            child: Text(
                              'DANH MỤC MÓN NGON MỜI BẠN CHỌN',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: AppSize.sizeWidthApp * 0.35 - 25,
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
                        ]),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: AppSize.sizeHeightApp * 0.15,
                          width: AppSize.sizeWidthApp,
                          color: AppColors.green,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 100)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}