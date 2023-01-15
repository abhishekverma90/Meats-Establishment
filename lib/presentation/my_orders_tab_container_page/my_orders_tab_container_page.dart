import 'controller/my_orders_tab_container_controller.dart';
import 'models/my_orders_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/presentation/my_orders_page/my_orders_page.dart';
import 'package:meats_establishment/presentation/order_completed_page/order_completed_page.dart';
import 'package:meats_establishment/presentation/order_preparing_page/order_preparing_page.dart';
import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';
import 'package:meats_establishment/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class MyOrdersTabContainerPage extends StatelessWidget {
  MyOrdersTabContainerController controller =
      Get.put(MyOrdersTabContainerController(MyOrdersTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray10001,
        body: Container(
          decoration: AppDecoration.fillGray10001,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        97.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle4335,
                            height: getVerticalSize(
                              97.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: size.width,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomAppBar(
                                    height: getVerticalSize(
                                      56.00,
                                    ),
                                    title: AppbarSubtitle3(
                                      text: "lbl_my_orders".tr,
                                      margin: getMargin(
                                        left: 20,
                                      ),
                                    ),
                                    actions: [
                                      AppbarImage(
                                        height: getVerticalSize(
                                          20.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                        svgPath: ImageConstant.imgNotification,
                                        margin: getMargin(
                                          left: 21,
                                          right: 21,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: size.width,
                                    margin: getMargin(
                                      top: 15,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray300,
                                    ),
                                  ),
                                  Container(
                                    width: size.width,
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                    child: TabBar(
                                      controller: controller.group228Controller,
                                      tabs: [
                                        Tab(
                                          text: "lbl_new_order_05".tr,
                                        ),
                                        Tab(
                                          text: "lbl_preparing_02".tr,
                                        ),
                                        Tab(
                                          text: "lbl_completed_02".tr,
                                        ),
                                      ],
                                      labelColor: ColorConstant.gray90001,
                                      unselectedLabelColor:
                                          ColorConstant.blueGray300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        335.00,
                      ),
                      margin: getMargin(
                        left: 20,
                        top: 17,
                        right: 20,
                      ),
                      decoration: AppDecoration.fillGray10001,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              608.00,
                            ),
                            child: TabBarView(
                              controller: controller.group228Controller,
                              children: [
                                MyOrdersPage(),
                                OrderPreparingPage(),
                                OrderCompletedPage(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
