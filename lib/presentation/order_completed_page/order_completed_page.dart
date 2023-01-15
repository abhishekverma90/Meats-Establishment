import '../order_completed_page/widgets/listlanguage1_item_widget.dart';import 'controller/order_completed_controller.dart';import 'models/listlanguage1_item_model.dart';import 'models/order_completed_model.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';
// ignore_for_file: must_be_immutable
class OrderCompletedPage extends StatelessWidget {OrderCompletedController controller = Get.put(OrderCompletedController(OrderCompletedModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: Colors.transparent, body: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(20.00));}, itemCount: controller.orderCompletedModelObj.value.listlanguage1ItemList.length, itemBuilder: (context, index) {Listlanguage1ItemModel model = controller.orderCompletedModelObj.value.listlanguage1ItemList[index]; return Listlanguage1ItemWidget(model, onTapTxtLanguage: onTapTxtLanguage);})))); } 
onTapTxtLanguage() { Get.toNamed(AppRoutes.orderRejectedDetailsScreen); } 
 }
