import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/home_screen/models/home_model.dart';import 'package:meats_establishment/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<HomeModel> homeModelObj = HomeModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }
