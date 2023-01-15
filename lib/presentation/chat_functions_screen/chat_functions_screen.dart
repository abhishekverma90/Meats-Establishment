import 'controller/chat_functions_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_button.dart';import 'package:meats_establishment/widgets/custom_text_form_field.dart';class ChatFunctionsScreen extends GetWidget<ChatFunctionsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft3), title: AppbarSubtitle(text: "lbl_lapinoz_pizza".tr, margin: getMargin(left: 14)), actions: [Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 21, top: 11, right: 21, bottom: 9), decoration: BoxDecoration(color: ColorConstant.blueGray300, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.blueGray300, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))]), body: Container(width: size.width, padding: getPadding(top: 1, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(167.00), width: size.width, child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 4), decoration: BoxDecoration(color: ColorConstant.gray300))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(135.00), margin: getMargin(right: 11), padding: getPadding(left: 18, top: 22, right: 18, bottom: 22), decoration: AppDecoration.outlineBlack90033.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 7), child: Text("lbl_delete_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), Padding(padding: getPadding(top: 29), child: Text("lbl_audio_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))), GestureDetector(onTap: () {onTapTxtVideoCall();}, child: Padding(padding: getPadding(top: 29), child: Text("lbl_video_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(1.07)))))])))])), Spacer(), Text("lbl_09_41_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray500.copyWith(height: getVerticalSize(0.85))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 14, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomButton(height: 40, width: 69, text: "lbl_hello".tr, variant: ButtonVariant.FillBluegray300, shape: ButtonShape.CircleBorder20, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RobotoRegular16), CustomImageView(imagePath: ImageConstant.imgEllipse724x24, height: getSize(24.00), width: getSize(24.00), radius: BorderRadius.circular(getHorizontalSize(12.00)), margin: getMargin(left: 8, top: 8, bottom: 8))]))), CustomButton(height: 40, width: 250, text: "msg_i_want_to_ask_something".tr, margin: getMargin(top: 16), variant: ButtonVariant.FillBluegray300, shape: ButtonShape.CircleBorder20, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RobotoRegular16), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 16), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse77, height: getSize(24.00), width: getSize(24.00), radius: BorderRadius.circular(getHorizontalSize(12.00)), margin: getMargin(top: 10, bottom: 10)), CustomButton(height: 44, width: 93, text: "lbl_ya_sure".tr, margin: getMargin(left: 8), variant: ButtonVariant.FillGray100, shape: ButtonShape.CircleBorder20, fontStyle: ButtonFontStyle.RobotoRegular16Black900)]))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 16, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Container(padding: getPadding(left: 16, top: 9, right: 16, bottom: 9), decoration: AppDecoration.fillBluegray300.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("msg_which_type_of_dishes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16WhiteA700.copyWith(height: getVerticalSize(0.85))))])), CustomImageView(imagePath: ImageConstant.imgEllipse724x24, height: getSize(24.00), width: getSize(24.00), radius: BorderRadius.circular(getHorizontalSize(12.00)), margin: getMargin(left: 8, top: 8, bottom: 8))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 16), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse77, height: getSize(24.00), width: getSize(24.00), radius: BorderRadius.circular(getHorizontalSize(12.00))), Padding(padding: getPadding(left: 8, top: 3, bottom: 1), child: Text("lbl_typing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray500.copyWith(height: getVerticalSize(0.85))))]))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.gray100)), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "msg_type_your_message".tr, margin: getMargin(top: 16, bottom: 24), shape: TextFormFieldShape.CircleBorder24, padding: TextFormFieldPadding.PaddingT13, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 12, top: 16, right: 29, bottom: 12), child: CustomImageView(svgPath: ImageConstant.imgLocation)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(48.00)))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapTxtVideoCall() { Get.toNamed(AppRoutes.videoCallSingleScreen); } 
onTapArrowleft3() { Get.back(); } 
 }
