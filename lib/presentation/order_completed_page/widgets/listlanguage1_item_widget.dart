import '../controller/order_completed_controller.dart';
import '../models/listlanguage1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/widgets/custom_radio_button.dart';

// ignore: must_be_immutable
class Listlanguage1ItemWidget extends StatelessWidget {
  Listlanguage1ItemWidget(this.listlanguage1ItemModelObj,
      {this.onTapTxtLanguage});

  Listlanguage1ItemModel listlanguage1ItemModelObj;

  var controller = Get.find<OrderCompletedController>();

  VoidCallback? onTapTxtLanguage;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 17,
        bottom: 17,
      ),
      decoration: AppDecoration.outlineGray300.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 20,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    onTapTxtLanguage!();
                  },
                  child: Padding(
                    padding: getPadding(
                      bottom: 4,
                    ),
                    child: Text(
                      "msg_order_id_154780".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium12Gray900.copyWith(
                        height: getVerticalSize(
                          1.14,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "lbl_6_26_pm".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium14Bluegray500.copyWith(
                      height: getVerticalSize(
                        0.98,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 19,
              top: 12,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "msg_2_orders_by_alex".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular10.copyWith(
                    height: getVerticalSize(
                      1.37,
                    ),
                  ),
                ),
                Text(
                  "lbl_accepted".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium10Teal300.copyWith(
                    height: getVerticalSize(
                      1.37,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              335.00,
            ),
            margin: getMargin(
              top: 12,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 12,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomRadioButton(
                  text: "msg_1_x_cheesy_7_pizza".tr,
                  iconSize: 15,
                  value: "msg_1_x_cheesy_7_pizza".tr,
                  groupValue: controller.radioGroup.value,
                  onChange: (value) {
                    controller.radioGroup.value = value;
                  },
                ),
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_6_0".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium14Gray90001.copyWith(
                      height: getVerticalSize(
                        0.98,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 12,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomRadioButton(
                  text: "msg_1_x_paneer_tikka".tr,
                  iconSize: 15,
                  value: "msg_1_x_paneer_tikka".tr,
                  groupValue: controller.radioGroup1.value,
                  onChange: (value) {
                    controller.radioGroup1.value = value;
                  },
                ),
                Text(
                  "lbl_6_0".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium14Gray90001.copyWith(
                    height: getVerticalSize(
                      0.98,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              335.00,
            ),
            margin: getMargin(
              top: 16,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 20,
                top: 9,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 2,
                    ),
                    child: Text(
                      "msg_total_bill_16_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12.copyWith(
                        height: getVerticalSize(
                          1.14,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      40.00,
                    ),
                    margin: getMargin(
                      left: 8,
                    ),
                    padding: getPadding(
                      left: 8,
                      top: 2,
                      right: 8,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtOutlineGray300.copyWith(
                      borderRadius: BorderRadiusStyle.txtCircleBorder12,
                    ),
                    child: Text(
                      "lbl_paid".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12Black900.copyWith(
                        height: getVerticalSize(
                          1.14,
                        ),
                      ),
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
