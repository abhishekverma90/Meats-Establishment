import 'package:get/get.dart';import 'package:meats_establishment/data/models/selectionPopupModel/selection_popup_model.dart';import 'listtext_item_model.dart';class AddItemModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListtextItemModel> listtextItemList = RxList.filled(2,ListtextItemModel());

 }
