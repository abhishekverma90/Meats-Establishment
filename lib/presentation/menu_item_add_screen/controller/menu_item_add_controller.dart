import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/menu_item_add_screen/models/menu_item_add_model.dart';import 'package:flutter/material.dart';class MenuItemAddController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

Rx<MenuItemAddModel> menuItemAddModelObj = MenuItemAddModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); controlsTextOneController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; menuItemAddModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); menuItemAddModelObj.value.dropdownItemList.refresh(); } 
 }
