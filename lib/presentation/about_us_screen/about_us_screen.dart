import 'controller/about_us_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle_1.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';class AboutUsScreen extends GetWidget<AboutUsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft33), title: AppbarSubtitle1(text: "lbl_about_us".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Container(width: getHorizontalSize(331.00), margin: getMargin(top: 19, bottom: 5), child: Text("msg_the_free_drinkz".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray900.copyWith(height: getVerticalSize(1.22))))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft33() { Get.back(); } 
 }
