import '../my_orders_page/widgets/listlanguage_item_widget.dart';import 'controller/my_orders_controller.dart';import 'models/listlanguage_item_model.dart';import 'models/my_orders_model.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';
// ignore_for_file: must_be_immutable
class MyOrdersPage extends StatelessWidget {MyOrdersController controller = Get.put(MyOrdersController(MyOrdersModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: Colors.transparent, body: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(20.00));}, itemCount: controller.myOrdersModelObj.value.listlanguageItemList.length, itemBuilder: (context, index) {ListlanguageItemModel model = controller.myOrdersModelObj.value.listlanguageItemList[index]; return ListlanguageItemWidget(model, onTapTxtLanguage: onTapTxtLanguage, onTapReject: onTapReject);})))); } 
onTapTxtLanguage() { Get.toNamed(AppRoutes.newOrderDetailsScreen); } 
onTapReject() { Get.toNamed(AppRoutes.group18137Screen); } 
 }
