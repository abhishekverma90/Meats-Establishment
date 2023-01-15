import '../restaurants_edit_screen/widgets/gridtext_ten1_item_widget.dart';import '../restaurants_edit_screen/widgets/listtext_three1_item_widget.dart';import 'controller/restaurants_edit_controller.dart';import 'models/gridtext_ten1_item_model.dart';import 'models/listtext_three1_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/core/utils/validation_functions.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle_3.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_button.dart';import 'package:meats_establishment/widgets/custom_checkbox.dart';import 'package:meats_establishment/widgets/custom_drop_down.dart';import 'package:meats_establishment/widgets/custom_icon_button.dart';import 'package:meats_establishment/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class RestaurantsEditScreen extends GetWidget<RestaurantsEditController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(58.00), centerTitle: true, title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 18, top: 20, right: 19), child: Row(children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, onTap: onTapArrowleft48), AppbarSubtitle3(text: "lbl_edit_details".tr, margin: getMargin(left: 6, top: 2, bottom: 2)), AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(16.00), svgPath: ImageConstant.imgUpload, margin: getMargin(left: 210, top: 2, bottom: 2))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), margin: getMargin(left: 1, top: 14), decoration: BoxDecoration(color: ColorConstant.gray300))]), styleType: Style.bgFillWhiteA700_2), body: Form(key: _formKey, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 19), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "lbl_la_pino_s_pizza".tr, fontStyle: TextFormFieldFontStyle.RobotoMedium16), Container(margin: getMargin(left: 20, top: 20, right: 19), padding: getPadding(left: 6, top: 7, right: 6, bottom: 7), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(left: 9, top: 7, bottom: 8), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85)))), Spacer(), Container(height: getVerticalSize(35.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 13, top: 7, bottom: 9), child: Text("lbl_miles".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(0.85))))])), CustomDropDown(width: 335, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900)), hintText: "lbl_establishment".tr, margin: getMargin(top: 21), fontStyle: DropDownFontStyle.RobotoMedium16, items: controller.restaurantsEditModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(left: 20, top: 17, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_select_cuisines".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray900.copyWith(height: getVerticalSize(0.85)))), Padding(padding: getPadding(bottom: 1), child: Text("lbl_add".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray90001.copyWith(height: getVerticalSize(0.85))))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 18, right: 92), child: Row(children: [Obx(() => CustomCheckbox(text: "lbl_south_indian".tr, iconSize: 24, value: controller.checkbox.value, onChange: (value) {controller.checkbox.value = value;})), Spacer(), CustomIconButton(height: 24, width: 24, child: CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700)), Padding(padding: getPadding(left: 6, top: 2, bottom: 2), child: Text("lbl_italian".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16.copyWith(height: getVerticalSize(0.85))))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 15, right: 63), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(15.00));}, itemCount: controller.restaurantsEditModelObj.value.listtextThree1ItemList.length, itemBuilder: (context, index) {ListtextThree1ItemModel model = controller.restaurantsEditModelObj.value.listtextThree1ItemList[index]; return ListtextThree1ItemWidget(model);})))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 15), child: Row(children: [CustomIconButton(height: 24, width: 24, child: CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700)), Container(height: getVerticalSize(24.00), width: getHorizontalSize(283.00), margin: getMargin(left: 6), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: Obx(() => CustomCheckbox(alignment: Alignment.centerLeft, text: "lbl_pizza".tr, iconSize: 24, value: controller.checkbox1.value, onChange: (value) {controller.checkbox1.value = value;}))), Align(alignment: Alignment.centerRight, child: Obx(() => CustomCheckbox(alignment: Alignment.centerRight, text: "lbl_gujarati_food".tr, iconSize: 24, value: controller.checkbox2.value, onChange: (value) {controller.checkbox2.value = value;})))]))]))), Container(margin: getMargin(left: 20, top: 30, right: 19), padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(children: [Container(margin: getMargin(top: 2, bottom: 2), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(8.00), width: getHorizontalSize(20.00), margin: getMargin(bottom: 8), decoration: BoxDecoration(color: ColorConstant.redA200, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(2.00)), topRight: Radius.circular(getHorizontalSize(2.00)))))])), CustomDropDown(width: 39, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 7), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900)), hintText: "lbl_1".tr, margin: getMargin(left: 4, bottom: 1), variant: DropDownVariant.None, fontStyle: DropDownFontStyle.RobotoRegular16Black900, items: controller.restaurantsEditModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);}), Padding(padding: getPadding(left: 16, right: 124, bottom: 1), child: Text("lbl_123_456_7895".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium16Gray900.copyWith(height: getVerticalSize(0.85))))])), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.emailController, hintText: "msg_lapinos_gmail_com".tr, margin: getMargin(top: 20), fontStyle: TextFormFieldFontStyle.RobotoMedium16, textInputAction: TextInputAction.done, textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Container(height: getVerticalSize(372.00), width: getHorizontalSize(374.00), margin: getMargin(top: 20), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 20, right: 19), padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(267.00), margin: getMargin(bottom: 208), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_popular_dishes".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(0.85))), TextSpan(text: "\r\n".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.85))), TextSpan(text: "msg_tandoori_paneer".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.85))), TextSpan(text: "msg_people_say_this".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(0.85))), TextSpan(text: "msg_economical_nice".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.85))), TextSpan(text: "lbl_average_cost".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: getVerticalSize(0.85))), TextSpan(text: "msg_20_00_for_two_people".tr, style: TextStyle(color: ColorConstant.blueGray300, fontSize: getFontSize(14), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: getVerticalSize(0.85)))]), textAlign: TextAlign.left))]))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(top: 121), padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), margin: getMargin(top: 20), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 19), child: Text("lbl_gallery".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith(height: getVerticalSize(0.98))))), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: getPadding(left: 23, top: 11, right: 23, bottom: 11), decoration: AppDecoration.fillGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgCameraBlueGray300, height: getSize(32.00), width: getSize(32.00), margin: getMargin(top: 11), onTap: () {onTapImgCamera();}), Container(width: getHorizontalSize(63.00), margin: getMargin(top: 11), child: Text("msg_add_more_images".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRobotoMedium12.copyWith(height: getVerticalSize(1.14))))])), Container(height: getVerticalSize(109.00), width: getHorizontalSize(108.00), margin: getMargin(left: 4), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgEllipse7, height: getVerticalSize(109.00), width: getHorizontalSize(108.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(108.00), margin: getMargin(top: 81), padding: getPadding(left: 10, top: 2, right: 10, bottom: 2), decoration: AppDecoration.fillGray90090.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 3), child: Text("lbl_edit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular14WhiteA700.copyWith(height: getVerticalSize(1.22)))), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 3, bottom: 6))])))])), Container(height: getSize(109.00), width: getSize(109.00), margin: getMargin(left: 5), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgImageplaceholder109x109, height: getSize(109.00), width: getSize(109.00), radius: BorderRadius.circular(getHorizontalSize(16.00)), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(108.00), margin: getMargin(top: 81, right: 1), padding: getPadding(left: 10, top: 2, right: 10, bottom: 2), decoration: AppDecoration.fillGray90090.copyWith(borderRadius: BorderRadiusStyle.customBorderBL16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 3), child: Text("lbl_edit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular14WhiteA700.copyWith(height: getVerticalSize(1.22)))), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 3, bottom: 6))])))]))])), Padding(padding: getPadding(left: 20, top: 10, right: 19), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(110.00), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(4.00), crossAxisSpacing: getHorizontalSize(4.00)), physics: NeverScrollableScrollPhysics(), itemCount: controller.restaurantsEditModelObj.value.gridtextTen1ItemList.length, itemBuilder: (context, index) {GridtextTen1ItemModel model = controller.restaurantsEditModelObj.value.gridtextTen1ItemList[index]; return GridtextTen1ItemWidget(model);}))), CustomButton(height: 48, width: 335, text: "lbl_update_details".tr, margin: getMargin(top: 20), padding: ButtonPadding.PaddingAll16, onTap: onTapUpdatedetails)])))))); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
onTapUpdatedetails() { Get.toNamed(AppRoutes.restaurantsAllDetailsScreen); } 
onTapArrowleft48() { Get.back(); } 
 }