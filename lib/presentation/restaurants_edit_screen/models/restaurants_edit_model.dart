import 'package:get/get.dart';import 'package:meats_establishment/data/models/selectionPopupModel/selection_popup_model.dart';import 'listtext_three1_item_model.dart';import 'gridtext_ten1_item_model.dart';class RestaurantsEditModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListtextThree1ItemModel> listtextThree1ItemList = RxList.filled(2,ListtextThree1ItemModel());

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<GridtextTen1ItemModel> gridtextTen1ItemList = RxList.filled(6,GridtextTen1ItemModel());

 }
