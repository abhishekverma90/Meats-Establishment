import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/menu_item_add1_screen/models/menu_item_add1_model.dart';import 'package:flutter/material.dart';class MenuItemAdd1Controller extends GetxController {TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

Rx<MenuItemAdd1Model> menuItemAdd1ModelObj = MenuItemAdd1Model().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

RxString radioGroup2 = "".obs;

RxString radioGroup3 = "".obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextOneController.dispose(); controlsTextTwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; menuItemAdd1ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); menuItemAdd1ModelObj.value.dropdownItemList.refresh(); } 
 }
