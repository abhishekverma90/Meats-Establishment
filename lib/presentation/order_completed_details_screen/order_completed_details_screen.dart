import 'controller/order_completed_details_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_radio_button.dart';class OrderCompletedDetailsScreen extends GetWidget<OrderCompletedDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft51), title: AppbarSubtitle(text: "lbl_completed_order".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 18, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_order_id_154780".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98))), Text("lbl_6_26_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray500.copyWith(height: getVerticalSize(0.98)))])), Container(height: getVerticalSize(28.00), width: getHorizontalSize(334.00), margin: getMargin(top: 6), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(73.00), child: Text("msg_2_orders_by_alex".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.37)))), Padding(padding: getPadding(top: 1, bottom: 15), child: Text("lbl_accepted".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10Teal300.copyWith(height: getVerticalSize(1.37))))]))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray300)))])), Padding(padding: getPadding(left: 20, top: 11, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomRadioButton(text: "msg_1_x_cheesy_7_pizza".tr, iconSize: 14, value: "msg_1_x_cheesy_7_pizza".tr, groupValue: controller.radioGroup.value, onChange: (value) {controller.radioGroup.value = value;}), Padding(padding: getPadding(bottom: 1), child: Text("lbl_6_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Gray90001.copyWith(height: getVerticalSize(0.98))))])), Padding(padding: getPadding(left: 20, top: 12, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomRadioButton(text: "msg_1_x_paneer_tikka".tr, iconSize: 14, value: "msg_1_x_paneer_tikka".tr, groupValue: controller.radioGroup1.value, onChange: (value) {controller.radioGroup1.value = value;}), Text("lbl_6_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Gray90001.copyWith(height: getVerticalSize(0.98)))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 14, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(width: getHorizontalSize(119.00), margin: getMargin(top: 1), child: Text("msg_item_total_delivery".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(height: getVerticalSize(1.83)))), Container(width: getHorizontalSize(44.00), margin: getMargin(bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_12_00_2_00".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.83))), TextSpan(text: "lbl_2_002".tr, style: TextStyle(color: ColorConstant.teal300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.83))), TextSpan(text: "lbl_2_003".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(1.83)))]), textAlign: TextAlign.right))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 13), decoration: BoxDecoration(color: ColorConstant.gray300, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Padding(padding: getPadding(left: 20, top: 15, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_grand_total".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14.copyWith(height: getVerticalSize(1.83))), Text("lbl_14_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14.copyWith(height: getVerticalSize(1.83)))])), Container(height: getVerticalSize(5.00), width: getHorizontalSize(374.00), margin: getMargin(top: 26), decoration: BoxDecoration(color: ColorConstant.gray200, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 17), child: Text("lbl_order_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85))))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 27), child: Text("lbl_payment_method".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith(height: getVerticalSize(2.13))))), Padding(padding: getPadding(left: 19, top: 6, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_paid_using_paypal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), Container(width: getHorizontalSize(39.00), padding: getPadding(left: 7, top: 2, right: 7, bottom: 2), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_paid".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Black900.copyWith(height: getVerticalSize(1.14))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 26), child: Text("lbl_deliver_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith(height: getVerticalSize(2.13))))), Padding(padding: getPadding(left: 19, top: 3, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 4), child: Text("msg_alex_martin_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgCallTeal300, height: getSize(24.00), width: getSize(24.00)), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 9))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 29), child: Text("msg_delivery_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith(height: getVerticalSize(2.13))))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 7), child: Text("msg_lakewood_ca_usa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07))))), Container(margin: getMargin(left: 20, top: 20, right: 20, bottom: 5), padding: getPadding(all: 10), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle4334, height: getSize(25.00), width: getSize(25.00), radius: BorderRadius.circular(getHorizontalSize(12.00)), margin: getMargin(bottom: 8)), Padding(padding: getPadding(left: 8), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_alex_martin_delivered".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray900.copyWith(height: getVerticalSize(1.14))), Padding(padding: getPadding(top: 5), child: Text("lbl_otp_xxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith(height: getVerticalSize(1.37))))])), Spacer(), CustomImageView(svgPath: ImageConstant.imgCallTeal300, height: getSize(24.00), width: getSize(24.00), margin: getMargin(top: 4, bottom: 4)), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 9, top: 4, right: 3, bottom: 4))]))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft51() { Get.back(); } 
 }