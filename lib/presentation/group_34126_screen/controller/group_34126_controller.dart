import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/group_34126_screen/models/group_34126_model.dart';class Group34126Controller extends GetxController {Rx<Group34126Model> group34126ModelObj = Group34126Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; group34126ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); group34126ModelObj.value.dropdownItemList.refresh(); } 
 }
