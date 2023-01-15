import 'controller/popup_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/widgets/custom_text_form_field.dart';

class PopupScreen extends GetWidget<PopupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                334.00,
              ),
              padding: getPadding(
                top: 22,
                bottom: 22,
              ),
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder20,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Text(
                      "lbl_add_category".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium24Black900.copyWith(
                        height: getVerticalSize(
                          1.14,
                        ),
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        196.00,
                      ),
                      margin: getMargin(
                        left: 20,
                        top: 30,
                      ),
                      child: Text(
                        "msg_add_new_category".tr,
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
                  CustomTextFormField(
                    width: 295,
                    focusNode: FocusNode(),
                    controller: controller.groupThreeController,
                    hintText: "lbl_enter_category".tr,
                    margin: getMargin(
                      top: 19,
                    ),
                    padding: TextFormFieldPadding.PaddingT17,
                    fontStyle: TextFormFieldFontStyle.RobotoRegular12,
                    textInputAction: TextInputAction.done,
                  ),
                  Container(
                    width: getHorizontalSize(
                      290.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 28,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusStyle.circleBorder42,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            290.00,
                          ),
                          padding: getPadding(
                            left: 112,
                            top: 13,
                            right: 112,
                            bottom: 13,
                          ),
                          decoration: AppDecoration.outlineGray9004f.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder24,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_add_new".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold16WhiteA700
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
                        Padding(
                          padding: getPadding(
                            top: 18,
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
          ],
        ),
      ),
    );
  }
}
