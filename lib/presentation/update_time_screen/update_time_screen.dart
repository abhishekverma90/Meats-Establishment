import 'controller/update_time_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle_1.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_button.dart';import 'package:meats_establishment/widgets/custom_icon_button.dart';class UpdateTimeScreen extends GetWidget<UpdateTimeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft19), title: AppbarSubtitle1(text: "lbl_update_time".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(top: 19), child: Text("msg_update_outlet_timing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold24.copyWith(height: getVerticalSize(1.10)))), Padding(padding: getPadding(top: 13), child: Text("lbl_monday".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Gray90001.copyWith(height: getVerticalSize(1.07)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 41), child: Text("msg_add_or_modify_your2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))))), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_start_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(0.85))), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(left: 123, top: 4, right: 4, bottom: 2))])), Container(margin: getMargin(left: 15), padding: getPadding(left: 13, top: 14, right: 13, bottom: 14), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(0.85))), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(left: 20, top: 4, right: 1, bottom: 2))]))])), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_end_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(0.85))), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(left: 131, top: 4, right: 4, bottom: 2))])), Container(margin: getMargin(left: 15), padding: getPadding(left: 13, top: 14, right: 13, bottom: 14), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(0.85))), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray30012x6, height: getVerticalSize(12.00), width: getHorizontalSize(6.00), margin: getMargin(left: 22, top: 4, right: 1, bottom: 2))]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 20), child: Row(children: [CustomIconButton(height: 24, width: 24, child: CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700)), Padding(padding: getPadding(left: 6, top: 3, bottom: 1), child: Text("msg_set_for_all_weekdays".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(0.85))))]))), CustomButton(height: 48, width: 335, text: "lbl_save".tr, margin: getMargin(top: 30, bottom: 5), onTap: onTapSave)])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapSave() { Get.toNamed(AppRoutes.manageTimingScreen); } 
onTapArrowleft19() { Get.back(); } 
 }
