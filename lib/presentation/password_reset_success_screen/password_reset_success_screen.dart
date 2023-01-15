import 'controller/password_reset_success_controller.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/widgets/custom_button.dart';

class PasswordResetSuccessScreen
    extends GetWidget<PasswordResetSuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 14,
            right: 20,
            bottom: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgMeat1,
                height: getSize(
                  170.00,
                ),
                width: getSize(
                  170.00,
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 55,
                ),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.teal300,
                    width: getHorizontalSize(
                      3.00,
                    ),
                  ),
                  borderRadius: BorderRadiusStyle.circleBorder42,
                ),
                child: Container(
                  height: getSize(
                    84.00,
                  ),
                  width: getSize(
                    84.00,
                  ),
                  padding: getPadding(
                    left: 24,
                    top: 28,
                    right: 24,
                    bottom: 28,
                  ),
                  decoration: AppDecoration.outlineTeal300.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder42,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCheckmark,
                        height: getVerticalSize(
                          24.00,
                        ),
                        width: getHorizontalSize(
                          35.00,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  174.00,
                ),
                margin: getMargin(
                  top: 40,
                ),
                child: Text(
                  "msg_password_reset_successfully".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoMedium24.copyWith(
                    height: getVerticalSize(
                      1.14,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  290.00,
                ),
                margin: getMargin(
                  top: 13,
                ),
                child: Text(
                  "msg_you_can_now_use".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRegular16.copyWith(
                    height: getVerticalSize(
                      1.28,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 48,
                width: 335,
                text: "lbl_login".tr,
                margin: getMargin(
                  top: 33,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            24.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 163,
                    top: 8,
                    right: 163,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgRectangle,
                        height: getVerticalSize(
                          5.00,
                        ),
                        width: getHorizontalSize(
                          48.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            2.00,
                          ),
                        ),
                        margin: getMargin(
                          bottom: 3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 163,
                    top: 8,
                    right: 163,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgRectangle,
                        height: getVerticalSize(
                          5.00,
                        ),
                        width: getHorizontalSize(
                          48.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            2.00,
                          ),
                        ),
                        margin: getMargin(
                          bottom: 3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
