import 'controller/reviews_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle_1.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_button.dart';class ReviewsScreen extends GetWidget<ReviewsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft20), title: AppbarSubtitle1(text: "lbl_reviews".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 20, top: 19, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_average_rating".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold18.copyWith(height: getVerticalSize(0.76))), Spacer(), CustomButton(height: 19, width: 46, text: "lbl_4_5".tr, margin: getMargin(bottom: 3), variant: ButtonVariant.OutlineGray300, shape: ButtonShape.RoundedBorder9, padding: ButtonPadding.PaddingT1, fontStyle: ButtonFontStyle.RobotoRegular12, suffixWidget: Container(margin: getMargin(left: 4), child: CustomImageView(svgPath: ImageConstant.imgStar))), Padding(padding: getPadding(left: 7, top: 1, bottom: 3), child: Text("lbl_4_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14.copyWith(height: getVerticalSize(0.98))))])), Padding(padding: getPadding(top: 25), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 37), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse78, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00))), CustomImageView(imagePath: ImageConstant.imgEllipse78, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00)), margin: getMargin(top: 66)), CustomImageView(imagePath: ImageConstant.imgEllipse78, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00)), margin: getMargin(top: 66)), CustomImageView(imagePath: ImageConstant.imgEllipse78, height: getSize(40.00), width: getSize(40.00), radius: BorderRadius.circular(getHorizontalSize(20.00)), margin: getMargin(top: 66))])), Padding(padding: getPadding(left: 12), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Text("lbl_hanna_bo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 142, top: 3), child: Text("lbl_sep_09_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))]), Padding(padding: getPadding(top: 3), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 6)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4))])), Container(width: getHorizontalSize(260.00), margin: getMargin(top: 9), child: Text("msg_awesome_good_quality".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray600.copyWith(height: getVerticalSize(0.98)))), Padding(padding: getPadding(top: 28), child: Row(children: [Text("lbl_hanna_bo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 142, top: 3), child: Text("lbl_sep_09_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))])), Padding(padding: getPadding(top: 3), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 6)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4))])), Container(width: getHorizontalSize(260.00), margin: getMargin(top: 9), child: Text("msg_awesome_good_quality".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray600.copyWith(height: getVerticalSize(0.98)))), Padding(padding: getPadding(top: 28), child: Row(children: [Text("lbl_hanna_bo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 142, top: 3), child: Text("lbl_sep_09_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))])), Padding(padding: getPadding(top: 3), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 6)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4))])), Container(width: getHorizontalSize(260.00), margin: getMargin(top: 9), child: Text("msg_awesome_good_quality".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray600.copyWith(height: getVerticalSize(0.98)))), Padding(padding: getPadding(top: 28), child: Row(children: [Text("lbl_hanna_bo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black900.copyWith(height: getVerticalSize(1.07))), Padding(padding: getPadding(left: 142, top: 3), child: Text("lbl_sep_09_2022".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith(height: getVerticalSize(1.14))))])), Padding(padding: getPadding(top: 3), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 6)), CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(9.00), width: getSize(9.00), margin: getMargin(left: 4))])), Container(width: getHorizontalSize(260.00), margin: getMargin(top: 9), child: Text("msg_awesome_good_quality".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray600.copyWith(height: getVerticalSize(0.98))))]))])), Spacer(), CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 5))])))); } 
onTapArrowleft20() { Get.back(); } 
 }
