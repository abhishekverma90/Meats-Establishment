import '../controller/menu1_controller.dart';
import '../models/listrectangle4322_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/widgets/custom_switch.dart';

// ignore: must_be_immutable
class Listrectangle4322OneItemWidget extends StatelessWidget {
  Listrectangle4322OneItemWidget(this.listrectangle4322OneItemModelObj);

  Listrectangle4322OneItemModel listrectangle4322OneItemModelObj;

  var controller = Get.find<Menu1Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        103.00,
      ),
      width: getHorizontalSize(
        335.00,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: getMargin(
                left: 60,
                top: 3,
              ),
              padding: getPadding(
                all: 4,
              ),
              decoration: AppDecoration.outlineTeal3001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      7.00,
                    ),
                    width: getSize(
                      7.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.teal300,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          3.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: getVerticalSize(
                32.00,
              ),
              width: getHorizontalSize(
                83.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.gray300,
                  width: getHorizontalSize(
                    1.00,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImageplaceholder20,
                    height: getSize(
                      50.00,
                    ),
                    width: getSize(
                      50.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                    margin: getMargin(
                      bottom: 52,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              right: 27,
                            ),
                            child: Text(
                              "lbl_edit".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium16Gray900.copyWith(
                                height: getVerticalSize(
                                  0.85,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "lbl_cheesy_7_pizza".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium14.copyWith(
                            height: getVerticalSize(
                              0.98,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  169.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_an_exotic_combination2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.blueGray300,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_read_more".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: getVerticalSize(
                                            1.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Obx(
                                () => CustomSwitch(
                                  margin: getMargin(
                                    left: 49,
                                    bottom: 2,
                                  ),
                                  value: controller.isSelectedSwitch.value,
                                  onChanged: (value) {
                                    controller.isSelectedSwitch.value = value;
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_5_66".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium14Gray90001
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.98,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 2,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_8_66".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium12.copyWith(
                                    height: getVerticalSize(
                                      1.14,
                                    ),
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 144,
                                ),
                                child: Text(
                                  "lbl_in_stock".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular16Gray90001
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.85,
                                    ),
                                  ),
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
        ],
      ),
    );
  }
}
