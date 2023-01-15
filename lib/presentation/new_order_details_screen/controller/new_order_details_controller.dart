import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/new_order_details_screen/models/new_order_details_model.dart';import 'package:flutter/material.dart';class NewOrderDetailsController extends GetxController {TextEditingController group343Controller = TextEditingController();

Rx<NewOrderDetailsModel> newOrderDetailsModelObj = NewOrderDetailsModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group343Controller.dispose(); } 
 }
