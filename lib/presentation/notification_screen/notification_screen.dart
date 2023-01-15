import 'controller/notification_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/custom_icon_button.dart';class NotificationScreen extends GetWidget<NotificationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, height: size.height, decoration: BoxDecoration(color: ColorConstant.whiteA700, image: DecorationImage(image: AssetImage(ImageConstant.img104notification), fit: BoxFit.cover)), child: Container(width: size.width, padding: getPadding(left: 16, top: 13, right: 16, bottom: 13), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLockWhiteA700, height: getVerticalSize(39.00), width: getHorizontalSize(37.00)), Container(height: getVerticalSize(119.00), width: getHorizontalSize(162.00), margin: getMargin(top: 6), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Text("lbl_9_41".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProDisplayThin80.copyWith(height: getVerticalSize(1.00)))), Align(alignment: Alignment.bottomCenter, child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_t".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(21), fontFamily: 'SF Pro Display', fontWeight: FontWeight.w500, height: getVerticalSize(1.00))), TextSpan(text: "lbl_uesda".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(21), fontFamily: 'SF Pro Display', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.02), height: getVerticalSize(1.00))), TextSpan(text: "lbl_y".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(21), fontFamily: 'SF Pro Display', fontWeight: FontWeight.w500, height: getVerticalSize(1.00))), TextSpan(text: "lbl2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(21), fontFamily: 'SF Pro Display', fontWeight: FontWeight.w500, height: getVerticalSize(1.00))), TextSpan(text: "lbl_23_june".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(21), fontFamily: 'SF Pro Display', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.02), height: getVerticalSize(1.00)))]), textAlign: TextAlign.left))])), Container(height: getVerticalSize(139.00), width: getHorizontalSize(343.00), margin: getMargin(top: 57), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 1), padding: getPadding(left: 15, top: 8, right: 15, bottom: 8), decoration: AppDecoration.fillWhiteA700a0.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_m_e_a_t_s".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold12.copyWith(height: getVerticalSize(1.00))), CustomImageView(svgPath: ImageConstant.imgClose, height: getSize(10.00), width: getSize(10.00), margin: getMargin(top: 2, bottom: 2))])), Container(width: getHorizontalSize(264.00), margin: getMargin(top: 22), child: Text("msg_alex_martin_comments".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Black90001.copyWith(height: getVerticalSize(1.23)))), Padding(padding: getPadding(top: 17, bottom: 4), child: Text("lbl_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray90001.copyWith(height: getVerticalSize(1.23))))]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(343.00), margin: getMargin(top: 33), decoration: BoxDecoration(color: ColorConstant.blueGray300)))])), Spacer(), Padding(padding: getPadding(left: 30, right: 30, bottom: 37), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillBlack90075, padding: IconButtonPadding.PaddingAll14, child: CustomImageView(svgPath: ImageConstant.imgFlashlight)), CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillBlack90075, padding: IconButtonPadding.PaddingAll14, onTap: () {onTapBtnCamera();}, child: CustomImageView(svgPath: ImageConstant.imgCameraWhiteA700))]))]))))); } 
onTapBtnCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
