import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:gofood/config/app_color.dart';
import 'package:gofood/config/app_size.dart';
import 'package:gofood/home_page/view/me/widgets/my-directory.dart';
import 'package:gofood/home_page/widgets/header.dart';

class MeScreen extends StatelessWidget {
  const MeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Header(title: 'Cá nhân'),
          SizedBox(
            height: AppSize.sizeHeightApp - 97,
            width: AppSize.sizeWidthApp,
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                    height: AppSize.sizeHeightApp * 0.13,
                    width: AppSize.sizeWidthApp,
                    // color: AppColors.green,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: AppSize.sizeWidthApp * 0.15,
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/ngakezzy.jpg'),
                          ),
                        ),
                        SizedBox(
                          width: AppSize.sizeWidthApp * 0.6,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nguyễn Văn Ngà',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '+84377422467',
                                style: TextStyle(fontSize: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'ngakezzy@gmail.com',
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          alignment: Alignment.topRight,
                          width: AppSize.sizeWidthApp * 0.1,
                          child: Icon(
                            Icons.edit,
                            size: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    width: AppSize.sizeWidthApp,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tài Khoản',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600),
                        ),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                        MyDirectory(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
