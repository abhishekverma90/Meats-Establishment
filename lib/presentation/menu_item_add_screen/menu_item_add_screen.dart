import '../menu_item_add_screen/widgets/listtext_one_item_widget.dart';import 'controller/menu_item_add_controller.dart';import 'models/listtext_one_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/core/utils/validation_functions.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_drop_down.dart';import 'package:meats_establishment/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class MenuItemAddScreen extends GetWidget<MenuItemAddController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), centerTitle: true, title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 19, top: 8, right: 245), child: Row(children: [AppbarImage(height: getSize(32.00), width: getSize(32.00), svgPath: ImageConstant.imgArrowdownBlack900, onTap: onTapArrowleft14), AppbarSubtitle(text: "lbl_add_item".tr, margin: getMargin(left: 6, bottom: 9))])), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(374.00), margin: getMargin(left: 1, top: 6), decoration: BoxDecoration(color: ColorConstant.gray300)))]), styleType: Style.bgFillWhiteA700_1), body: Form(key: _formKey, child: SingleChildScrollView(child: Container(height: getVerticalSize(735.00), width: getHorizontalSize(374.00), margin: getMargin(left: 1, top: 20), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, right: 18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [CustomImageView(svgPath: ImageConstant.imgVideocameraBlueGray300, height: getSize(24.00), width: getSize(24.00)), CustomImageView(svgPath: ImageConstant.imgCameraBlueGray300, height: getSize(24.00), width: getSize(24.00), margin: getMargin(left: 12), onTap: () {onTapImgCamera();})]), Container(height: getSize(100.00), width: getSize(100.00), margin: getMargin(top: 20), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgImage, height: getSize(100.00), width: getSize(100.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(top: 72), padding: getPadding(left: 10, top: 5, right: 10, bottom: 5), decoration: AppDecoration.fillGray90090.copyWith(borderRadius: BorderRadiusStyle.customBorderBL10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_edit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14WhiteA700.copyWith(height: getVerticalSize(1.22))), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 2, bottom: 2))])))])), CustomDropDown(width: 335, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900)), hintText: "lbl_item_category".tr, margin: getMargin(left: 1, top: 20), items: controller.menuItemAddModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextController, hintText: "lbl_item_name".tr, margin: getMargin(left: 1, top: 20), validator: (value) {if (!isText(value)) {return "Please enter valid text";} return null;}), CustomTextFormField(width: 335, focusNode: FocusNode(), controller: controller.controlsTextOneController, hintText: "lbl_about_item".tr, margin: getMargin(left: 1, top: 20), padding: TextFormFieldPadding.PaddingAll17, textInputAction: TextInputAction.done, maxLines: 10), Padding(padding: getPadding(left: 1, top: 20), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(20.00));}, itemCount: controller.menuItemAddModelObj.value.listtextOneItemList.length, itemBuilder: (context, index) {ListtextOneItemModel model = controller.menuItemAddModelObj.value.listtextOneItemList[index]; return ListtextOneItemWidget(model);}))), Container(width: getHorizontalSize(335.00), margin: getMargin(left: 1, top: 40), padding: getPadding(left: 134, top: 16, right: 134, bottom: 16), decoration: AppDecoration.outlineGray9004f.copyWith(borderRadius: BorderRadiusStyle.circleBorder24), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_add_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoBold16WhiteA700.copyWith(height: getVerticalSize(0.85)))]))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(bottom: 33), padding: getPadding(left: 162, top: 7, right: 162, bottom: 7), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)))])))])))))); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
onTapArrowleft14() { Get.back(); } 
 }
