import 'controller/group_18137_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/widgets/custom_button.dart';
import 'package:meats_establishment/widgets/custom_drop_down.dart';

class Group18137Screen extends GetWidget<Group18137Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                335.00,
              ),
              padding: getPadding(
                left: 1,
                top: 33,
                right: 1,
                bottom: 33,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_order_reject".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium24Black900.copyWith(
                      height: getVerticalSize(
                        1.14,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      333.00,
                    ),
                    margin: getMargin(
                      top: 15,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 18,
                      right: 27,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "msg_order_id_154780".tr,
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
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_6_26_pm".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoMedium12Bluegray500.copyWith(
                              height: getVerticalSize(
                                1.14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        267.00,
                      ),
                      margin: getMargin(
                        left: 19,
                        top: 17,
                      ),
                      child: Text(
                        "msg_are_you_sure_you2".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                          height: getVerticalSize(
                            1.28,
                          ),
                        ),
                      ),
                    ),
                  ),
                  CustomDropDown(
                    width: 295,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                        right: 19,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdownBlack900,
                      ),
                    ),
                    hintText: "msg_select_rejection".tr,
                    margin: getMargin(
                      top: 23,
                    ),
                    padding: DropDownPadding.PaddingT17,
                    fontStyle: DropDownFontStyle.RobotoRegular12,
                    items: controller.group18137ModelObj.value.dropdownItemList,
                    onChanged: (value) {
                      controller.onSelected(value);
                    },
                  ),
                  CustomButton(
                    height: 48,
                    width: 290,
                    text: "lbl_submit".tr,
                    margin: getMargin(
                      top: 28,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                      bottom: 53,
                    ),
                    child: Text(
                      "lbl_cancel".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold16Bluegray300.copyWith(
                        height: getVerticalSize(
                          0.88,
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
    );
  }
}
