import 'package:get/get.dart';import 'package:meats_establishment/data/models/selectionPopupModel/selection_popup_model.dart';import 'listtext_three_item_model.dart';import 'gridtext_ten_item_model.dart';class EditProfileModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListtextThreeItemModel> listtextThreeItemList = RxList.filled(2,ListtextThreeItemModel());

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<GridtextTenItemModel> gridtextTenItemList = RxList.filled(6,GridtextTenItemModel());

 }
