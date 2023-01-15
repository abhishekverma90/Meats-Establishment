import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/menu1_page/models/menu1_model.dart';class Menu1Controller extends GetxController {Menu1Controller(this.menu1ModelObj);

Rx<Menu1Model> menu1ModelObj;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
