import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/presentation/my_orders_tab_container_page/models/my_orders_tab_container_model.dart';
import 'package:flutter/material.dart';

class MyOrdersTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  MyOrdersTabContainerController(this.myOrdersTabContainerModelObj);

  Rx<MyOrdersTabContainerModel> myOrdersTabContainerModelObj;

  late TabController group228Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
