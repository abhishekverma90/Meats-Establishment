import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/add_item_screen/models/add_item_model.dart';import 'package:flutter/material.dart';class AddItemController extends GetxController {TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

Rx<AddItemModel> addItemModelObj = AddItemModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextOneController.dispose(); controlsTextTwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addItemModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addItemModelObj.value.dropdownItemList.refresh(); } 
 }
