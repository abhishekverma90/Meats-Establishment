import '../status_from_gallery_search_address_result_screen/widgets/listlocation_item_widget.dart';import 'controller/status_from_gallery_search_address_result_controller.dart';import 'models/listlocation_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle_2.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';import 'package:meats_establishment/widgets/custom_button.dart';import 'package:meats_establishment/widgets/custom_search_view.dart';class StatusFromGallerySearchAddressResultScreen extends GetWidget<StatusFromGallerySearchAddressResultController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 18), onTap: onTapArrowleft29), title: AppbarSubtitle2(text: "lbl_select_address".tr, margin: getMargin(left: 14)), actions: [Container(height: getVerticalSize(20.00), width: getHorizontalSize(1.00), margin: getMargin(left: 21, top: 3, right: 21, bottom: 1), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 14, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), CustomSearchView(width: 335, focusNode: FocusNode(), controller: controller.barsSearchBarsController, hintText: "lbl_are".tr, margin: getMargin(top: 19), prefix: Container(margin: getMargin(left: 8, top: 10, right: 12, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.barsSearchBarsController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Padding(padding: getPadding(left: 24, top: 28, right: 20), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: getHorizontalSize(333.00), decoration: BoxDecoration(color: ColorConstant.gray300));}, itemCount: controller.statusFromGallerySearchAddressResultModelObj.value.listlocationItemList.length, itemBuilder: (context, index) {ListlocationItemModel model = controller.statusFromGallerySearchAddressResultModelObj.value.listlocationItemList[index]; return ListlocationItemWidget(model);}))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(333.00), margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(width: size.width, margin: getMargin(top: 438), padding: getPadding(left: 20, top: 5, right: 20, bottom: 5), decoration: AppDecoration.fillIndigo900, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle432435x35, height: getSize(35.00), width: getSize(35.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), margin: getMargin(top: 6, bottom: 7)), CustomImageView(imagePath: ImageConstant.imgRectangle4326, height: getSize(35.00), width: getSize(35.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), margin: getMargin(left: 8, top: 6, bottom: 7)), Spacer(), CustomButton(height: 48, width: 120, text: "lbl_post".tr, variant: ButtonVariant.FillWhiteA700, fontStyle: ButtonFontStyle.RobotoBold16Gray90001)]))])))), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft29() { Get.back(); } 
 }
