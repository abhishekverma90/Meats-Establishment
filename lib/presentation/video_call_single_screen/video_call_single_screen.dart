import 'controller/video_call_single_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_icon_button.dart';class VideoCallSingleScreen extends GetWidget<VideoCallSingleController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(105.00), leadingWidth: 33, leading: AppbarImage(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 27, top: 3, bottom: 89), onTap: onTapArrowleft4), title: AppbarSubtitle(text: "lbl_lapinoz_pizza".tr, margin: getMargin(left: 23, bottom: 83)), actions: [CustomImageView(imagePath: ImageConstant.imgImage186, height: getVerticalSize(90.00), width: getHorizontalSize(78.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), margin: getMargin(left: 16, top: 15, right: 16))]), body: Container(width: size.width, height: size.height, padding: getPadding(top: 105, bottom: 24), decoration: BoxDecoration(color: ColorConstant.whiteA700, image: DecorationImage(image: AssetImage(ImageConstant.img42videocallsingle), fit: BoxFit.cover)), child: Container(width: size.width, padding: getPadding(top: 34, bottom: 34), child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomIconButton(height: 56, width: 56, margin: getMargin(top: 500, bottom: 4), shape: IconButtonShape.CircleBorder28, padding: IconButtonPadding.PaddingAll14, child: CustomImageView(svgPath: ImageConstant.imgVideocamera)), CustomIconButton(height: 64, width: 64, margin: getMargin(top: 496), variant: IconButtonVariant.FillGray90001, shape: IconButtonShape.CircleBorder32, padding: IconButtonPadding.PaddingAll14, onTap: () {onTapBtnShare();}, child: CustomImageView(svgPath: ImageConstant.imgShare)), CustomImageView(svgPath: ImageConstant.imgMicrophone, height: getSize(28.00), width: getSize(28.00), margin: getMargin(top: 514, bottom: 18))]))), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapBtnShare() { Get.toNamed(AppRoutes.chatScreen); } 
onTapArrowleft4() { Get.back(); } 
 }
