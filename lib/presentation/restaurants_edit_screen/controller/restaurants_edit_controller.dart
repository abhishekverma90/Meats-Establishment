import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/restaurants_edit_screen/models/restaurants_edit_model.dart';import 'package:flutter/material.dart';class RestaurantsEditController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController emailController = TextEditingController();

Rx<RestaurantsEditModel> restaurantsEditModelObj = RestaurantsEditModel().obs;

RxBool checkbox = false.obs;

RxBool checkbox1 = false.obs;

RxBool checkbox2 = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); emailController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; restaurantsEditModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); restaurantsEditModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; restaurantsEditModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); restaurantsEditModelObj.value.dropdownItemList1.refresh(); } 
 }
