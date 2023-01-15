import '../faq_s_screen/widgets/expandablelistquestioncounter_item_widget.dart';import 'controller/faq_s_controller.dart';import 'models/expandablelistquestioncounter_item_model.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/widgets/app_bar/appbar_image.dart';import 'package:meats_establishment/widgets/app_bar/appbar_subtitle_1.dart';import 'package:meats_establishment/widgets/app_bar/custom_app_bar.dart';class FaqSScreen extends GetWidget<FaqSController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 42, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 18, top: 8, bottom: 8), onTap: onTapArrowleft36), title: AppbarSubtitle1(text: "lbl_faq_s".tr, margin: getMargin(left: 14))), body: Container(width: size.width, padding: getPadding(top: 6, bottom: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(1.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(top: 19, bottom: 5), child: ListView.builder(shrinkWrap: true, itemCount: controller.faqSModelObj.value.expandablelistquestioncounterItemList.length, itemBuilder: (context, index) {ExpandablelistquestioncounterItemModel model = controller.faqSModelObj.value.expandablelistquestioncounterItemList[index]; return ExpandablelistquestioncounterItemWidget(model);}))])), bottomNavigationBar: Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))])))); } 
onTapArrowleft36() { Get.back(); } 
 }