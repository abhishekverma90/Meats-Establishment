import 'package:get/get.dart';import 'package:meats_establishment/data/models/selectionPopupModel/selection_popup_model.dart';class MenuItemAdd1Model {List<String> radioList = ["lbl_lunch", "lbl_breakfast", "lbl_dinner"];

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

List<String> radioList1 = ["lbl_veg", "lbl_non_veg"];

List<String> radioList2 = ["lbl_any_1_selection", "lbl_multi_selection"];

List<String> radioList3 = ["lbl_any_1_selection", "lbl_multi_selection"];

 }
