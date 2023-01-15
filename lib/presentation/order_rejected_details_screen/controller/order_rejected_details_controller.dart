import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/order_rejected_details_screen/models/order_rejected_details_model.dart';import 'package:flutter/material.dart';class OrderRejectedDetailsController extends GetxController {TextEditingController groupEightyController = TextEditingController();

Rx<OrderRejectedDetailsModel> orderRejectedDetailsModelObj = OrderRejectedDetailsModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupEightyController.dispose(); } 
 }
