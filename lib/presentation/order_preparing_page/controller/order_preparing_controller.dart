import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/order_preparing_page/models/order_preparing_model.dart';import 'package:flutter/material.dart';class OrderPreparingController extends GetxController {OrderPreparingController(this.orderPreparingModelObj);

TextEditingController group104Controller = TextEditingController();

Rx<OrderPreparingModel> orderPreparingModelObj;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

RxString radioGroup2 = "".obs;

RxString radioGroup3 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group104Controller.dispose(); } 
 }
